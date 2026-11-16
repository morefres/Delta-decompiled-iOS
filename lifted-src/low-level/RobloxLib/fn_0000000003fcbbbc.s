; instruction-faithful ARM64 fallback for RobloxLib::function_3fcbbbc
0x0000000003fcbbbc: sub        sp, sp, #0x60
0x0000000003fcbbc0: stp        x22, x21, [sp, #0x30]
0x0000000003fcbbc4: stp        x20, x19, [sp, #0x40]
0x0000000003fcbbc8: stp        x29, x30, [sp, #0x50]
0x0000000003fcbbcc: add        x29, sp, #0x50
0x0000000003fcbbd0: mov        x21, x0
0x0000000003fcbbd4: ldr        x8, [x21, #0xd8]!
0x0000000003fcbbd8: cbnz       x8, #0x3fcbbe8
0x0000000003fcbbdc: mov        x19, x0
0x0000000003fcbbe0: ldr        x8, [x19, #0xc8]!
0x0000000003fcbbe4: cbz        x8, #0x3fcbbfc
0x0000000003fcbbe8: ldp        x29, x30, [sp, #0x50]
0x0000000003fcbbec: ldp        x20, x19, [sp, #0x40]
0x0000000003fcbbf0: ldp        x22, x21, [sp, #0x30]
0x0000000003fcbbf4: add        sp, sp, #0x60
0x0000000003fcbbf8: ret        
0x0000000003fcbbfc: add        x20, x0, #0xb0
0x0000000003fcbc00: ldrsb      x8, [x0, #0xc7]
0x0000000003fcbc04: tbnz       x8, #0x3f, #0x3fcbc10
0x0000000003fcbc08: mov        x9, x20
0x0000000003fcbc0c: b          #0x3fcbc14
0x0000000003fcbc10: ldp        x9, x8, [x0, #0xb0]
0x0000000003fcbc14: stp        x9, x8, [sp, #0x10]
0x0000000003fcbc18: add        x0, sp, #0x10
0x0000000003fcbc1c: bl         #0x42da7c0
0x0000000003fcbc20: tbz        w0, #0, #0x3fcbc60
0x0000000003fcbc24: add        x8, sp, #0x10
0x0000000003fcbc28: sub        x0, x29, #0x21
0x0000000003fcbc2c: mov        x1, x20
0x0000000003fcbc30: bl         #0x3fcb610
0x0000000003fcbc34: add        x1, sp, #0x10
0x0000000003fcbc38: mov        x0, x21
0x0000000003fcbc3c: bl         #0x1a230
0x0000000003fcbc40: ldr        x19, [sp, #0x18]
0x0000000003fcbc44: cbz        x19, #0x3fcbbe8
0x0000000003fcbc48: add        x8, x19, #8
0x0000000003fcbc4c: ldaxr      x9, [x8]
0x0000000003fcbc50: sub        x10, x9, #1
0x0000000003fcbc54: stlxr      w11, x10, [x8]
0x0000000003fcbc58: cbnz       w11, #0x3fcbc4c
0x0000000003fcbc5c: b          #0x3fcbcf4
0x0000000003fcbc60: bl         #0x4294fb0
0x0000000003fcbc64: ldr        x8, [x0]
0x0000000003fcbc68: ldr        x8, [x8]
0x0000000003fcbc6c: blr        x8
0x0000000003fcbc70: mov        x1, x0
0x0000000003fcbc74: add        x0, sp, #0x10
0x0000000003fcbc78: bl         #0xc3c85c
0x0000000003fcbc7c: ldr        x0, [sp, #0x10]
0x0000000003fcbc80: mov        x1, x20
0x0000000003fcbc84: bl         #0x4295ffc
0x0000000003fcbc88: ldr        q0, [sp, #0x10]
0x0000000003fcbc8c: str        q0, [sp]
0x0000000003fcbc90: stp        xzr, xzr, [sp, #0x10]
0x0000000003fcbc94: mov        x1, sp
0x0000000003fcbc98: mov        x0, x19
0x0000000003fcbc9c: bl         #0x1a230
0x0000000003fcbca0: ldr        x19, [sp, #8]
0x0000000003fcbca4: cbz        x19, #0x3fcbcd8
0x0000000003fcbca8: add        x8, x19, #8
0x0000000003fcbcac: ldaxr      x9, [x8]
0x0000000003fcbcb0: sub        x10, x9, #1
0x0000000003fcbcb4: stlxr      w11, x10, [x8]
0x0000000003fcbcb8: cbnz       w11, #0x3fcbcac
0x0000000003fcbcbc: cbnz       x9, #0x3fcbcd8
0x0000000003fcbcc0: ldr        x8, [x19]
0x0000000003fcbcc4: ldr        x8, [x8, #0x10]
0x0000000003fcbcc8: mov        x0, x19
0x0000000003fcbccc: blr        x8
0x0000000003fcbcd0: mov        x0, x19
0x0000000003fcbcd4: bl         #0x4b9808c
0x0000000003fcbcd8: ldr        x19, [sp, #0x18]
0x0000000003fcbcdc: cbz        x19, #0x3fcbbe8
0x0000000003fcbce0: add        x8, x19, #8
0x0000000003fcbce4: ldaxr      x9, [x8]
0x0000000003fcbce8: sub        x10, x9, #1
0x0000000003fcbcec: stlxr      w11, x10, [x8]
0x0000000003fcbcf0: cbnz       w11, #0x3fcbce4
0x0000000003fcbcf4: cbnz       x9, #0x3fcbbe8
0x0000000003fcbcf8: ldr        x8, [x19]
0x0000000003fcbcfc: ldr        x8, [x8, #0x10]
0x0000000003fcbd00: mov        x0, x19
0x0000000003fcbd04: blr        x8
0x0000000003fcbd08: mov        x0, x19
0x0000000003fcbd0c: bl         #0x4b9808c
0x0000000003fcbd10: b          #0x3fcbbe8
0x0000000003fcbd14: mov        x19, x0
0x0000000003fcbd18: add        x0, sp, #0x10
0x0000000003fcbd1c: bl         #0x1df28
0x0000000003fcbd20: mov        x0, x19
0x0000000003fcbd24: bl         #0x4b97984
