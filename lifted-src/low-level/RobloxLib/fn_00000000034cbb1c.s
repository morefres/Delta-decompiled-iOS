; instruction-faithful ARM64 fallback for RobloxLib::function_34cbb1c
0x00000000034cbb1c: stp        x26, x25, [sp, #-0x50]!
0x00000000034cbb20: stp        x24, x23, [sp, #0x10]
0x00000000034cbb24: stp        x22, x21, [sp, #0x20]
0x00000000034cbb28: stp        x20, x19, [sp, #0x30]
0x00000000034cbb2c: stp        x29, x30, [sp, #0x40]
0x00000000034cbb30: add        x29, sp, #0x40
0x00000000034cbb34: mov        x8, #0x7ffffffffffffff8
0x00000000034cbb38: cmp        x2, x8
0x00000000034cbb3c: b.hs       #0x34cbbdc
0x00000000034cbb40: mov        x20, x5
0x00000000034cbb44: mov        x21, x4
0x00000000034cbb48: mov        x22, x3
0x00000000034cbb4c: mov        x23, x2
0x00000000034cbb50: mov        x24, x1
0x00000000034cbb54: mov        x19, x0
0x00000000034cbb58: cmp        x2, #0x17
0x00000000034cbb5c: b.hs       #0x34cbb70
0x00000000034cbb60: strb       w23, [x19, #0x17]
0x00000000034cbb64: mov        x25, x19
0x00000000034cbb68: cbnz       x23, #0x34cbb98
0x00000000034cbb6c: b          #0x34cbba8
0x00000000034cbb70: orr        x8, x23, #7
0x00000000034cbb74: cmp        x8, #0x17
0x00000000034cbb78: mov        w9, #0x19
0x00000000034cbb7c: csinc      x26, x9, x8, eq
0x00000000034cbb80: mov        x0, x26
0x00000000034cbb84: bl         #0x47e9370
0x00000000034cbb88: mov        x25, x0
0x00000000034cbb8c: orr        x8, x26, #0x8000000000000000
0x00000000034cbb90: stp        x23, x8, [x19, #8]
0x00000000034cbb94: str        x0, [x19]
0x00000000034cbb98: mov        x0, x25
0x00000000034cbb9c: mov        x1, x24
0x00000000034cbba0: mov        x2, x23
0x00000000034cbba4: bl         #0x4b98ef0
0x00000000034cbba8: strb       wzr, [x25, x23]
0x00000000034cbbac: str        w22, [x19, #0x18]
0x00000000034cbbb0: str        x21, [x19, #0x20]
0x00000000034cbbb4: add        x0, x19, #0x28
0x00000000034cbbb8: mov        x1, x20
0x00000000034cbbbc: bl         #0x27c568
0x00000000034cbbc0: mov        x0, x19
0x00000000034cbbc4: ldp        x29, x30, [sp, #0x40]
0x00000000034cbbc8: ldp        x20, x19, [sp, #0x30]
0x00000000034cbbcc: ldp        x22, x21, [sp, #0x20]
0x00000000034cbbd0: ldp        x24, x23, [sp, #0x10]
0x00000000034cbbd4: ldp        x26, x25, [sp], #0x50
0x00000000034cbbd8: ret        
0x00000000034cbbdc: bl         #0x18b50
0x00000000034cbbe0: mov        x20, x0
0x00000000034cbbe4: ldrsb      w8, [x19, #0x17]
0x00000000034cbbe8: tbz        w8, #0x1f, #0x34cbbf4
0x00000000034cbbec: ldr        x0, [x19]
0x00000000034cbbf0: bl         #0x47e93a8
0x00000000034cbbf4: mov        x0, x20
0x00000000034cbbf8: bl         #0x4b97984
