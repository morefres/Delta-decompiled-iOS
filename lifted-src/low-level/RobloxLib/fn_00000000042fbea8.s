; instruction-faithful ARM64 fallback for RobloxLib::function_42fbea8
0x00000000042fbea8: sub        sp, sp, #0x50
0x00000000042fbeac: stp        x22, x21, [sp, #0x20]
0x00000000042fbeb0: stp        x20, x19, [sp, #0x30]
0x00000000042fbeb4: stp        x29, x30, [sp, #0x40]
0x00000000042fbeb8: add        x29, sp, #0x40
0x00000000042fbebc: mov        x19, x8
0x00000000042fbec0: ldr        x8, [x0, #8]
0x00000000042fbec4: ldrsw      x9, [x8, w1, sxtw #2]
0x00000000042fbec8: str        w9, [sp, #0x1c]
0x00000000042fbecc: ldr        x8, [x0, #0x38]
0x00000000042fbed0: ldr        x10, [x8, #8]
0x00000000042fbed4: ldr        x10, [x10, #0x10]
0x00000000042fbed8: ldr        x21, [x10, x9, lsl #3]
0x00000000042fbedc: ldr        w9, [x21, #0x1c]
0x00000000042fbee0: sub        w10, w9, #1
0x00000000042fbee4: cmp        w10, #6
0x00000000042fbee8: b.hs       #0x42fbf14
0x00000000042fbeec: mov        w0, #0x50
0x00000000042fbef0: bl         #0x47e9370
0x00000000042fbef4: mov        x20, x0
0x00000000042fbef8: bl         #0x4304c60
0x00000000042fbefc: str        x20, [x19]
0x00000000042fbf00: ldp        x29, x30, [sp, #0x40]
0x00000000042fbf04: ldp        x20, x19, [sp, #0x30]
0x00000000042fbf08: ldp        x22, x21, [sp, #0x20]
0x00000000042fbf0c: add        sp, sp, #0x50
0x00000000042fbf10: ret        
0x00000000042fbf14: cmp        w9, #9
0x00000000042fbf18: b.ne       #0x42fbfb8
0x00000000042fbf1c: ldr        x20, [x8, #0x60]
0x00000000042fbf20: adrp       x1, #0x54ff000
0x00000000042fbf24: add        x1, x1, #0xa87
0x00000000042fbf28: mov        x0, sp
0x00000000042fbf2c: bl         #0x18aac
0x00000000042fbf30: add        x1, sp, #0x1c
0x00000000042fbf34: mov        x2, sp
0x00000000042fbf38: mov        x0, x20
0x00000000042fbf3c: mov        w3, #-1
0x00000000042fbf40: bl         #0x42f4d48
0x00000000042fbf44: mov        x20, x0
0x00000000042fbf48: ldrsb      w8, [sp, #0x17]
0x00000000042fbf4c: tbz        w8, #0x1f, #0x42fbf58
0x00000000042fbf50: ldr        x0, [sp]
0x00000000042fbf54: bl         #0x47e93a8
0x00000000042fbf58: cmp        w20, #1
0x00000000042fbf5c: b.lt       #0x42fbfb8
0x00000000042fbf60: ldr        w8, [x21, #0x38]
0x00000000042fbf64: cmp        w8, #1
0x00000000042fbf68: b.ne       #0x42fbfcc
0x00000000042fbf6c: mov        w0, #0x60
0x00000000042fbf70: bl         #0x47e9370
0x00000000042fbf74: mov        x20, x0
0x00000000042fbf78: movi       v0.16b, #0
0x00000000042fbf7c: stp        q0, q0, [x0]
0x00000000042fbf80: stp        q0, q0, [x0, #0x20]
0x00000000042fbf84: stp        q0, q0, [x0, #0x40]
0x00000000042fbf88: bl         #0x4304c60
0x00000000042fbf8c: adrp       x8, #0x6027000
0x00000000042fbf90: add        x8, x8, #0x5f0
0x00000000042fbf94: add        x8, x8, #0x10
0x00000000042fbf98: str        x8, [x20]
0x00000000042fbf9c: adrp       x8, #0x6025000
0x00000000042fbfa0: add        x8, x8, #0x860
0x00000000042fbfa4: add        x8, x8, #0x10
0x00000000042fbfa8: str        x8, [x20, #0x50]
0x00000000042fbfac: mov        w8, #-1
0x00000000042fbfb0: str        w8, [x20, #0x58]
0x00000000042fbfb4: b          #0x42fbefc
0x00000000042fbfb8: mov        w0, #0x48
0x00000000042fbfbc: bl         #0x47e9370
0x00000000042fbfc0: mov        x20, x0
0x00000000042fbfc4: bl         #0x42fb6b8
0x00000000042fbfc8: b          #0x42fbefc
0x00000000042fbfcc: mov        w0, #0x80
0x00000000042fbfd0: bl         #0x47e9370
0x00000000042fbfd4: mov        x20, x0
0x00000000042fbfd8: bl         #0x43122b8
0x00000000042fbfdc: b          #0x42fbefc
0x00000000042fbfe0: b          #0x42fc000
0x00000000042fbfe4: b          #0x42fc000
0x00000000042fbfe8: mov        x19, x0
0x00000000042fbfec: ldrsb      w8, [sp, #0x17]
0x00000000042fbff0: tbz        w8, #0x1f, #0x42fc00c
0x00000000042fbff4: ldr        x0, [sp]
0x00000000042fbff8: b          #0x42fc008
0x00000000042fbffc: b          #0x42fc000
0x00000000042fc000: mov        x19, x0
0x00000000042fc004: mov        x0, x20
0x00000000042fc008: bl         #0x47e93a8
0x00000000042fc00c: mov        x0, x19
0x00000000042fc010: bl         #0x4b97984
