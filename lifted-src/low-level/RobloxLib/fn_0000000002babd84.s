; instruction-faithful ARM64 fallback for RobloxLib::function_2babd84
0x0000000002babd84: sub        sp, sp, #0x50
0x0000000002babd88: stp        x22, x21, [sp, #0x20]
0x0000000002babd8c: stp        x20, x19, [sp, #0x30]
0x0000000002babd90: stp        x29, x30, [sp, #0x40]
0x0000000002babd94: add        x29, sp, #0x40
0x0000000002babd98: mov        x20, x2
0x0000000002babd9c: mov        x21, x1
0x0000000002babda0: mov        x22, x0
0x0000000002babda4: mov        x19, x8
0x0000000002babda8: stp        xzr, xzr, [x8]
0x0000000002babdac: adrp       x8, #0x6912000
0x0000000002babdb0: add        x8, x8, #0xd80
0x0000000002babdb4: ldrb       w8, [x8]
0x0000000002babdb8: cmp        w8, #1
0x0000000002babdbc: b.ne       #0x2babe0c
0x0000000002babdc0: bl         #0x695394
0x0000000002babdc4: str        x0, [sp, #0x18]
0x0000000002babdc8: add        x8, sp, #8
0x0000000002babdcc: add        x0, sp, #0x18
0x0000000002babdd0: mov        x1, x22
0x0000000002babdd4: mov        x2, x21
0x0000000002babdd8: mov        x3, x20
0x0000000002babddc: bl         #0x2bae51c
0x0000000002babde0: add        x1, sp, #8
0x0000000002babde4: mov        x0, x19
0x0000000002babde8: bl         #0x1a230
0x0000000002babdec: ldr        x19, [sp, #0x10]
0x0000000002babdf0: cbz        x19, #0x2babe68
0x0000000002babdf4: add        x8, x19, #8
0x0000000002babdf8: ldaxr      x9, [x8]
0x0000000002babdfc: sub        x10, x9, #1
0x0000000002babe00: stlxr      w11, x10, [x8]
0x0000000002babe04: cbnz       w11, #0x2babdf8
0x0000000002babe08: b          #0x2babe4c
0x0000000002babe0c: add        x8, sp, #8
0x0000000002babe10: add        x0, sp, #0x18
0x0000000002babe14: mov        x1, x22
0x0000000002babe18: mov        x2, x21
0x0000000002babe1c: mov        x3, x20
0x0000000002babe20: bl         #0x2bae6e0
0x0000000002babe24: add        x1, sp, #8
0x0000000002babe28: mov        x0, x19
0x0000000002babe2c: bl         #0x1a230
0x0000000002babe30: ldr        x19, [sp, #0x10]
0x0000000002babe34: cbz        x19, #0x2babe68
0x0000000002babe38: add        x8, x19, #8
0x0000000002babe3c: ldaxr      x9, [x8]
0x0000000002babe40: sub        x10, x9, #1
0x0000000002babe44: stlxr      w11, x10, [x8]
0x0000000002babe48: cbnz       w11, #0x2babe3c
0x0000000002babe4c: cbnz       x9, #0x2babe68
0x0000000002babe50: ldr        x8, [x19]
0x0000000002babe54: ldr        x8, [x8, #0x10]
0x0000000002babe58: mov        x0, x19
0x0000000002babe5c: blr        x8
0x0000000002babe60: mov        x0, x19
0x0000000002babe64: bl         #0x4b9808c
0x0000000002babe68: ldp        x29, x30, [sp, #0x40]
0x0000000002babe6c: ldp        x20, x19, [sp, #0x30]
0x0000000002babe70: ldp        x22, x21, [sp, #0x20]
0x0000000002babe74: add        sp, sp, #0x50
0x0000000002babe78: ret        
0x0000000002babe7c: b          #0x2babe80
0x0000000002babe80: mov        x20, x0
0x0000000002babe84: mov        x0, x19
0x0000000002babe88: bl         #0x1df28
0x0000000002babe8c: mov        x0, x20
0x0000000002babe90: bl         #0x4b97984
