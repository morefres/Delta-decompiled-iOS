; instruction-faithful ARM64 fallback for RobloxLib::function_23cbd88
0x00000000023cbd88: sub        sp, sp, #0x90
0x00000000023cbd8c: stp        x26, x25, [sp, #0x40]
0x00000000023cbd90: stp        x24, x23, [sp, #0x50]
0x00000000023cbd94: stp        x22, x21, [sp, #0x60]
0x00000000023cbd98: stp        x20, x19, [sp, #0x70]
0x00000000023cbd9c: stp        x29, x30, [sp, #0x80]
0x00000000023cbda0: add        x29, sp, #0x80
0x00000000023cbda4: mov        x20, x0
0x00000000023cbda8: stp        xzr, xzr, [sp, #0x30]
0x00000000023cbdac: ldr        x0, [x0, #8]
0x00000000023cbdb0: cbz        x0, #0x23cbe70
0x00000000023cbdb4: mov        x21, x1
0x00000000023cbdb8: bl         #0x4b98098
0x00000000023cbdbc: mov        x19, x0
0x00000000023cbdc0: str        x0, [sp, #0x38]
0x00000000023cbdc4: cbz        x0, #0x23cbe74
0x00000000023cbdc8: ldr        x24, [x20]
0x00000000023cbdcc: str        x24, [sp, #0x30]
0x00000000023cbdd0: cbz        x24, #0x23cbe74
0x00000000023cbdd4: cbz        x21, #0x23cbef8
0x00000000023cbdd8: ldrb       w8, [x21, #0x529]
0x00000000023cbddc: cmp        w8, #1
0x00000000023cbde0: b.ne       #0x23cbef8
0x00000000023cbde4: adrp       x8, #0x6152000
0x00000000023cbde8: add        x8, x8, #0x218
0x00000000023cbdec: ldr        x21, [x8]
0x00000000023cbdf0: and        w9, w21, #0xff
0x00000000023cbdf4: lsr        x10, x21, #8
0x00000000023cbdf8: cmp        w9, #6
0x00000000023cbdfc: and        w9, w10, #0xff
0x00000000023cbe00: ccmp       w9, #3, #0, hs
0x00000000023cbe04: b.lo       #0x23cbe60
0x00000000023cbe08: ldr        x22, [x8, #8]
0x00000000023cbe0c: ldr        w23, [x20, #0x10]
0x00000000023cbe10: bl         #0x608b2c
0x00000000023cbe14: add        x25, sp, #0x18
0x00000000023cbe18: add        x8, sp, #0x18
0x00000000023cbe1c: mov        x1, x23
0x00000000023cbe20: bl         #0x4409f98
0x00000000023cbe24: ldrsb      w8, [sp, #0x2f]
0x00000000023cbe28: ldr        x9, [sp, #0x18]
0x00000000023cbe2c: cmp        w8, #0
0x00000000023cbe30: csel       x8, x9, x25, lt
0x00000000023cbe34: ldr        x9, [x20, #0x18]
0x00000000023cbe38: stp        x8, x9, [sp]
0x00000000023cbe3c: adrp       x2, #0x53b7000
0x00000000023cbe40: add        x2, x2, #0x8d4
0x00000000023cbe44: mov        x0, x21
0x00000000023cbe48: mov        x1, x22
0x00000000023cbe4c: bl         #0x47eec08
0x00000000023cbe50: ldrsb      w8, [sp, #0x2f]
0x00000000023cbe54: tbz        w8, #0x1f, #0x23cbe60
0x00000000023cbe58: ldr        x0, [sp, #0x18]
0x00000000023cbe5c: bl         #0x47e93a8
0x00000000023cbe60: add        x0, x24, #0xb0
0x00000000023cbe64: add        x1, x20, #0x10
0x00000000023cbe68: bl         #0x1c59300
0x00000000023cbe6c: b          #0x23cbeac
0x00000000023cbe70: mov        x19, #0
0x00000000023cbe74: adrp       x8, #0x6152000
0x00000000023cbe78: ldr        x0, [x8, #0x218]
0x00000000023cbe7c: and        w8, w0, #0xff
0x00000000023cbe80: lsr        x9, x0, #8
0x00000000023cbe84: cmp        w8, #6
0x00000000023cbe88: and        w8, w9, #0xff
0x00000000023cbe8c: ccmp       w8, #3, #0, hs
0x00000000023cbe90: b.lo       #0x23cbea8
0x00000000023cbe94: adrp       x8, #0x6152000
0x00000000023cbe98: ldr        x1, [x8, #0x220]
0x00000000023cbe9c: adrp       x2, #0x53b7000
0x00000000023cbea0: add        x2, x2, #0x98c
0x00000000023cbea4: bl         #0x47eec08
0x00000000023cbea8: cbz        x19, #0x23cbedc
0x00000000023cbeac: add        x8, x19, #8
0x00000000023cbeb0: ldaxr      x9, [x8]
0x00000000023cbeb4: sub        x10, x9, #1
0x00000000023cbeb8: stlxr      w11, x10, [x8]
0x00000000023cbebc: cbnz       w11, #0x23cbeb0
0x00000000023cbec0: cbnz       x9, #0x23cbedc
0x00000000023cbec4: ldr        x8, [x19]
0x00000000023cbec8: ldr        x8, [x8, #0x10]
0x00000000023cbecc: mov        x0, x19
0x00000000023cbed0: blr        x8
0x00000000023cbed4: mov        x0, x19
0x00000000023cbed8: bl         #0x4b9808c
0x00000000023cbedc: ldp        x29, x30, [sp, #0x80]
0x00000000023cbee0: ldp        x20, x19, [sp, #0x70]
0x00000000023cbee4: ldp        x22, x21, [sp, #0x60]
0x00000000023cbee8: ldp        x24, x23, [sp, #0x50]
0x00000000023cbeec: ldp        x26, x25, [sp, #0x40]
0x00000000023cbef0: add        sp, sp, #0x90
0x00000000023cbef4: ret        
0x00000000023cbef8: adrp       x8, #0x6152000
0x00000000023cbefc: ldr        x0, [x8, #0x218]
0x00000000023cbf00: and        w8, w0, #0xff
0x00000000023cbf04: lsr        x9, x0, #8
0x00000000023cbf08: cmp        w8, #6
0x00000000023cbf0c: and        w8, w9, #0xff
0x00000000023cbf10: ccmp       w8, #3, #0, hs
0x00000000023cbf14: b.lo       #0x23cbeac
0x00000000023cbf18: adrp       x8, #0x6152000
0x00000000023cbf1c: ldr        x1, [x8, #0x220]
0x00000000023cbf20: adrp       x2, #0x53b7000
0x00000000023cbf24: add        x2, x2, #0x92c
0x00000000023cbf28: bl         #0x47eec08
0x00000000023cbf2c: b          #0x23cbeac
0x00000000023cbf30: mov        x19, x0
0x00000000023cbf34: ldrsb      w8, [sp, #0x2f]
0x00000000023cbf38: tbz        w8, #0x1f, #0x23cbf50
0x00000000023cbf3c: ldr        x0, [sp, #0x18]
0x00000000023cbf40: bl         #0x47e93a8
0x00000000023cbf44: b          #0x23cbf50
0x00000000023cbf48: b          #0x23cbf4c
0x00000000023cbf4c: mov        x19, x0
0x00000000023cbf50: add        x0, sp, #0x30
0x00000000023cbf54: bl         #0x1df28
0x00000000023cbf58: mov        x0, x19
0x00000000023cbf5c: bl         #0x4b97984
