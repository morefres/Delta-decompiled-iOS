; instruction-faithful ARM64 fallback for RobloxLib::function_34cbdf8
0x00000000034cbdf8: sub        sp, sp, #0x40
0x00000000034cbdfc: stp        x22, x21, [sp, #0x10]
0x00000000034cbe00: stp        x20, x19, [sp, #0x20]
0x00000000034cbe04: stp        x29, x30, [sp, #0x30]
0x00000000034cbe08: add        x29, sp, #0x30
0x00000000034cbe0c: mov        x19, x1
0x00000000034cbe10: mov        x20, x0
0x00000000034cbe14: ldrb       w8, [x0, #0x17]
0x00000000034cbe18: sxtb       w9, w8
0x00000000034cbe1c: ldp        x10, x11, [x0]
0x00000000034cbe20: cmp        w9, #0
0x00000000034cbe24: csel       x0, x10, x0, lt
0x00000000034cbe28: csel       x1, x11, x8, lt
0x00000000034cbe2c: ldrb       w8, [x19, #0x17]
0x00000000034cbe30: sxtb       w9, w8
0x00000000034cbe34: ldp        x10, x11, [x19]
0x00000000034cbe38: cmp        w9, #0
0x00000000034cbe3c: csel       x2, x10, x19, lt
0x00000000034cbe40: csel       x3, x11, x8, lt
0x00000000034cbe44: bl         #0x46a6908
0x00000000034cbe48: cbz        w0, #0x34cbf14
0x00000000034cbe4c: ldr        w8, [x20, #0x18]
0x00000000034cbe50: ldr        w9, [x19, #0x18]
0x00000000034cbe54: cmp        w8, w9
0x00000000034cbe58: b.ne       #0x34cbf10
0x00000000034cbe5c: ldr        x8, [x20, #0x20]
0x00000000034cbe60: ldr        x9, [x19, #0x20]
0x00000000034cbe64: cmp        x8, x9
0x00000000034cbe68: b.ne       #0x34cbf10
0x00000000034cbe6c: ldr        x8, [x20, #0x38]
0x00000000034cbe70: ldr        x9, [x19, #0x38]
0x00000000034cbe74: cmp        x8, x9
0x00000000034cbe78: b.ne       #0x34cbf10
0x00000000034cbe7c: ldr        x21, [x20, #0x28]
0x00000000034cbe80: add        x20, x20, #0x30
0x00000000034cbe84: cmp        x21, x20
0x00000000034cbe88: b.eq       #0x34cbf28
0x00000000034cbe8c: ldr        x19, [x19, #0x28]
0x00000000034cbe90: add        x0, sp, #0xf
0x00000000034cbe94: add        x1, x21, #0x20
0x00000000034cbe98: add        x2, x19, #0x20
0x00000000034cbe9c: bl         #0x1103144
0x00000000034cbea0: cbz        w0, #0x34cbf14
0x00000000034cbea4: ldr        x8, [x21, #8]
0x00000000034cbea8: mov        x9, x21
0x00000000034cbeac: cbz        x8, #0x34cbec0
0x00000000034cbeb0: mov        x21, x8
0x00000000034cbeb4: ldr        x8, [x8]
0x00000000034cbeb8: cbnz       x8, #0x34cbeb0
0x00000000034cbebc: b          #0x34cbed4
0x00000000034cbec0: ldr        x21, [x9, #0x10]
0x00000000034cbec4: ldr        x8, [x21]
0x00000000034cbec8: cmp        x8, x9
0x00000000034cbecc: mov        x9, x21
0x00000000034cbed0: b.ne       #0x34cbec0
0x00000000034cbed4: ldr        x9, [x19, #8]
0x00000000034cbed8: cbz        x9, #0x34cbeec
0x00000000034cbedc: mov        x8, x9
0x00000000034cbee0: ldr        x9, [x9]
0x00000000034cbee4: cbnz       x9, #0x34cbedc
0x00000000034cbee8: b          #0x34cbf00
0x00000000034cbeec: ldr        x8, [x19, #0x10]
0x00000000034cbef0: ldr        x9, [x8]
0x00000000034cbef4: cmp        x9, x19
0x00000000034cbef8: mov        x19, x8
0x00000000034cbefc: b.ne       #0x34cbeec
0x00000000034cbf00: mov        x19, x8
0x00000000034cbf04: cmp        x21, x20
0x00000000034cbf08: b.ne       #0x34cbe90
0x00000000034cbf0c: b          #0x34cbf14
0x00000000034cbf10: mov        w0, #0
0x00000000034cbf14: ldp        x29, x30, [sp, #0x30]
0x00000000034cbf18: ldp        x20, x19, [sp, #0x20]
0x00000000034cbf1c: ldp        x22, x21, [sp, #0x10]
0x00000000034cbf20: add        sp, sp, #0x40
0x00000000034cbf24: ret        
0x00000000034cbf28: mov        w0, #1
0x00000000034cbf2c: b          #0x34cbf14
