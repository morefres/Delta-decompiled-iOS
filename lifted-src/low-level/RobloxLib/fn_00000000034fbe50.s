; instruction-faithful ARM64 fallback for RobloxLib::function_34fbe50
0x00000000034fbe50: sub        sp, sp, #0x1c0
0x00000000034fbe54: stp        x28, x27, [sp, #0x180]
0x00000000034fbe58: stp        x22, x21, [sp, #0x190]
0x00000000034fbe5c: stp        x20, x19, [sp, #0x1a0]
0x00000000034fbe60: stp        x29, x30, [sp, #0x1b0]
0x00000000034fbe64: add        x29, sp, #0x1b0
0x00000000034fbe68: ldr        x8, [x0, #0x20]
0x00000000034fbe6c: cbz        x8, #0x34fc00c
0x00000000034fbe70: mov        x21, x1
0x00000000034fbe74: mov        x19, x0
0x00000000034fbe78: ldr        x22, [x1]
0x00000000034fbe7c: ldr        x8, [x22]
0x00000000034fbe80: ldr        x8, [x8, #0x70]
0x00000000034fbe84: mov        x0, x22
0x00000000034fbe88: blr        x8
0x00000000034fbe8c: tst        w1, #1
0x00000000034fbe90: mov        x8, #-0x8000000000000000
0x00000000034fbe94: csel       x20, x0, x8, ne
0x00000000034fbe98: add        x0, sp, #0x10
0x00000000034fbe9c: bl         #0x34d8128
0x00000000034fbea0: ldr        x0, [x21]
0x00000000034fbea4: ldr        x8, [x0]
0x00000000034fbea8: ldr        x8, [x8, #0x60]
0x00000000034fbeac: blr        x8
0x00000000034fbeb0: cmp        w0, #2
0x00000000034fbeb4: b.ne       #0x34fbf9c
0x00000000034fbeb8: ldr        x8, [x22]
0x00000000034fbebc: ldr        x8, [x8, #0x20]
0x00000000034fbec0: mov        x0, x22
0x00000000034fbec4: blr        x8
0x00000000034fbec8: strb       w0, [sp, #0x11]
0x00000000034fbecc: ldr        x8, [x22]
0x00000000034fbed0: ldr        x8, [x8, #0x40]
0x00000000034fbed4: mov        x0, x22
0x00000000034fbed8: blr        x8
0x00000000034fbedc: str        w0, [sp, #0x14]
0x00000000034fbee0: ldr        x8, [x22]
0x00000000034fbee4: ldr        x8, [x8, #0x38]
0x00000000034fbee8: mov        x0, x22
0x00000000034fbeec: blr        x8
0x00000000034fbef0: str        w0, [sp, #0x18]
0x00000000034fbef4: ldr        x8, [x22]
0x00000000034fbef8: ldr        x8, [x8, #0xa8]
0x00000000034fbefc: mov        x0, x22
0x00000000034fbf00: blr        x8
0x00000000034fbf04: tbz        w1, #0, #0x34fbf50
0x00000000034fbf08: add        x8, sp, #0x10
0x00000000034fbf0c: str        wzr, [sp, #0x8c]
0x00000000034fbf10: stur       wzr, [x8, #0x79]
0x00000000034fbf14: stur       wzr, [x8, #0x81]
0x00000000034fbf18: str        wzr, [sp, #0x94]
0x00000000034fbf1c: ldrb       w8, [sp, #0x98]
0x00000000034fbf20: str        xzr, [sp, #0x80]
0x00000000034fbf24: strb       wzr, [sp, #0x88]
0x00000000034fbf28: strb       wzr, [sp, #0x90]
0x00000000034fbf2c: tbnz       w8, #0, #0x34fbf38
0x00000000034fbf30: mov        w8, #1
0x00000000034fbf34: strb       w8, [sp, #0x98]
0x00000000034fbf38: ldr        x8, [x22]
0x00000000034fbf3c: ldr        x8, [x8, #0xa8]
0x00000000034fbf40: mov        x0, x22
0x00000000034fbf44: blr        x8
0x00000000034fbf48: tbz        w1, #0, #0x34fc024
0x00000000034fbf4c: str        x0, [sp, #0x80]
0x00000000034fbf50: ldr        x8, [x22]
0x00000000034fbf54: ldr        x8, [x8, #0xb8]
0x00000000034fbf58: mov        x0, x22
0x00000000034fbf5c: blr        x8
0x00000000034fbf60: tbz        w0, #8, #0x34fbfac
0x00000000034fbf64: ldr        x8, [x22]
0x00000000034fbf68: ldr        x8, [x8, #0xb8]
0x00000000034fbf6c: mov        x0, x22
0x00000000034fbf70: blr        x8
0x00000000034fbf74: mov        x8, x0
0x00000000034fbf78: mov        w22, #1
0x00000000034fbf7c: add        x0, sp, #8
0x00000000034fbf80: and        w2, w8, #0xff
0x00000000034fbf84: mov        w1, #1
0x00000000034fbf88: bl         #0x34d7f60
0x00000000034fbf8c: ldr        x8, [sp, #8]
0x00000000034fbf90: str        x8, [sp, #0x170]
0x00000000034fbf94: strb       w22, [sp, #0x178]
0x00000000034fbf98: b          #0x34fbfac
0x00000000034fbf9c: ldr        x8, [x21]
0x00000000034fbfa0: add        x0, sp, #0x10
0x00000000034fbfa4: add        x1, x8, #0x20
0x00000000034fbfa8: bl         #0x34d81f4
0x00000000034fbfac: ldr        x0, [x21]
0x00000000034fbfb0: ldr        x8, [x0]
0x00000000034fbfb4: ldr        x8, [x8, #0x10]
0x00000000034fbfb8: blr        x8
0x00000000034fbfbc: mov        x2, x0
0x00000000034fbfc0: mov        x4, x1
0x00000000034fbfc4: add        x0, x19, #8
0x00000000034fbfc8: add        x3, sp, #0x10
0x00000000034fbfcc: mov        x1, x2
0x00000000034fbfd0: mov        x2, x4
0x00000000034fbfd4: mov        x4, x20
0x00000000034fbfd8: bl         #0x34fbc78
0x00000000034fbfdc: ldrsb      w8, [sp, #0x127]
0x00000000034fbfe0: tbz        w8, #0x1f, #0x34fbfec
0x00000000034fbfe4: ldr        x0, [sp, #0x110]
0x00000000034fbfe8: bl         #0x47e93a8
0x00000000034fbfec: ldrsb      w8, [sp, #0x10f]
0x00000000034fbff0: tbz        w8, #0x1f, #0x34fbffc
0x00000000034fbff4: ldr        x0, [sp, #0xf8]
0x00000000034fbff8: bl         #0x47e93a8
0x00000000034fbffc: ldrsb      w8, [sp, #0xf7]
0x00000000034fc000: tbz        w8, #0x1f, #0x34fc00c
0x00000000034fc004: ldr        x0, [sp, #0xe0]
0x00000000034fc008: bl         #0x47e93a8
0x00000000034fc00c: ldp        x29, x30, [sp, #0x1b0]
0x00000000034fc010: ldp        x20, x19, [sp, #0x1a0]
0x00000000034fc014: ldp        x22, x21, [sp, #0x190]
0x00000000034fc018: ldp        x28, x27, [sp, #0x180]
0x00000000034fc01c: add        sp, sp, #0x1c0
0x00000000034fc020: ret        
0x00000000034fc024: bl         #0x2d1370
0x00000000034fc028: brk        #1
0x00000000034fc02c: b          #0x34fc040
0x00000000034fc030: b          #0x34fc040
0x00000000034fc034: b          #0x34fc040
0x00000000034fc038: b          #0x34fc040
0x00000000034fc03c: b          #0x34fc040
0x00000000034fc040: mov        x19, x0
0x00000000034fc044: add        x0, sp, #0x10
0x00000000034fc048: bl         #0x34faf34
0x00000000034fc04c: mov        x0, x19
0x00000000034fc050: bl         #0x4b97984
