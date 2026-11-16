; instruction-faithful ARM64 fallback for RobloxLib::function_3dbbcbc
0x0000000003dbbcbc: sub        sp, sp, #0x120
0x0000000003dbbcc0: stp        x22, x21, [sp, #0xf0]
0x0000000003dbbcc4: stp        x20, x19, [sp, #0x100]
0x0000000003dbbcc8: stp        x29, x30, [sp, #0x110]
0x0000000003dbbccc: add        x29, sp, #0x110
0x0000000003dbbcd0: adrp       x8, #0x5ba4000
0x0000000003dbbcd4: ldr        x8, [x8, #0x338]
0x0000000003dbbcd8: ldr        x8, [x8]
0x0000000003dbbcdc: stur       x8, [x29, #-0x28]
0x0000000003dbbce0: ldr        x21, [x0, #0x20]
0x0000000003dbbce4: cbz        x21, #0x3dbbd10
0x0000000003dbbce8: mov        x20, x1
0x0000000003dbbcec: sub        x19, x29, #0x60
0x0000000003dbbcf0: sub        x0, x29, #0x60
0x0000000003dbbcf4: mov        x1, x2
0x0000000003dbbcf8: bl         #0x3d7ea9c
0x0000000003dbbcfc: sub        x2, x29, #0x60
0x0000000003dbbd00: mov        x0, x21
0x0000000003dbbd04: mov        x1, x20
0x0000000003dbbd08: bl         #0x3dd729c
0x0000000003dbbd0c: b          #0x3dbbd60
0x0000000003dbbd10: mov        x19, x0
0x0000000003dbbd14: mov        x0, sp
0x0000000003dbbd18: mov        x1, x2
0x0000000003dbbd1c: bl         #0x3d7ea9c
0x0000000003dbbd20: str        xzr, [sp, #0xa0]
0x0000000003dbbd24: add        x0, sp, #0x30
0x0000000003dbbd28: mov        x1, sp
0x0000000003dbbd2c: bl         #0x3d7ea9c
0x0000000003dbbd30: adrp       x8, #0x5f9c000
0x0000000003dbbd34: add        x8, x8, #0x238
0x0000000003dbbd38: orr        x8, x8, #6
0x0000000003dbbd3c: str        x8, [sp, #0xa0]
0x0000000003dbbd40: ldr        x8, [x19]
0x0000000003dbbd44: ldr        x8, [x8, #0x18]
0x0000000003dbbd48: add        x1, sp, #0x30
0x0000000003dbbd4c: mov        x0, x19
0x0000000003dbbd50: blr        x8
0x0000000003dbbd54: add        x0, sp, #0x30
0x0000000003dbbd58: bl         #0x178ac20
0x0000000003dbbd5c: mov        x19, sp
0x0000000003dbbd60: mov        x0, x19
0x0000000003dbbd64: bl         #0x3d7eb28
0x0000000003dbbd68: ldur       x8, [x29, #-0x28]
0x0000000003dbbd6c: adrp       x9, #0x5ba4000
0x0000000003dbbd70: ldr        x9, [x9, #0x338]
0x0000000003dbbd74: ldr        x9, [x9]
0x0000000003dbbd78: cmp        x9, x8
0x0000000003dbbd7c: b.ne       #0x3dbbd94
0x0000000003dbbd80: ldp        x29, x30, [sp, #0x110]
0x0000000003dbbd84: ldp        x20, x19, [sp, #0x100]
0x0000000003dbbd88: ldp        x22, x21, [sp, #0xf0]
0x0000000003dbbd8c: add        sp, sp, #0x120
0x0000000003dbbd90: ret        
0x0000000003dbbd94: bl         #0x4b98620
0x0000000003dbbd98: mov        x19, x0
0x0000000003dbbd9c: add        x0, sp, #0x30
0x0000000003dbbda0: bl         #0x178ac20
0x0000000003dbbda4: mov        x0, sp
0x0000000003dbbda8: b          #0x3dbbdb4
0x0000000003dbbdac: mov        x19, x0
0x0000000003dbbdb0: sub        x0, x29, #0x60
0x0000000003dbbdb4: bl         #0x3d7eb28
0x0000000003dbbdb8: mov        x0, x19
0x0000000003dbbdbc: bl         #0x4b97984
