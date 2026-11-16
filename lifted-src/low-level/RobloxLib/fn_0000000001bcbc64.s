; instruction-faithful ARM64 fallback for RobloxLib::function_1bcbc64
0x0000000001bcbc64: sub        sp, sp, #0x90
0x0000000001bcbc68: stp        x24, x23, [sp, #0x50]
0x0000000001bcbc6c: stp        x22, x21, [sp, #0x60]
0x0000000001bcbc70: stp        x20, x19, [sp, #0x70]
0x0000000001bcbc74: stp        x29, x30, [sp, #0x80]
0x0000000001bcbc78: add        x29, sp, #0x80
0x0000000001bcbc7c: mov        x19, x4
0x0000000001bcbc80: mov        x20, x3
0x0000000001bcbc84: mov        x21, x2
0x0000000001bcbc88: mov        x22, x1
0x0000000001bcbc8c: bl         #0x2474a4c
0x0000000001bcbc90: mov        x23, x0
0x0000000001bcbc94: bl         #0x696460
0x0000000001bcbc98: mov        x1, x0
0x0000000001bcbc9c: mov        x0, x23
0x0000000001bcbca0: bl         #0x44f9b4c
0x0000000001bcbca4: ldr        x8, [x22]
0x0000000001bcbca8: str        xzr, [x22]
0x0000000001bcbcac: str        x8, [sp, #8]
0x0000000001bcbcb0: add        x8, sp, #0x10
0x0000000001bcbcb4: add        x3, sp, #8
0x0000000001bcbcb8: mov        x1, x21
0x0000000001bcbcbc: mov        x2, x20
0x0000000001bcbcc0: bl         #0x1bd3548
0x0000000001bcbcc4: ldr        x1, [sp, #8]
0x0000000001bcbcc8: str        xzr, [sp, #8]
0x0000000001bcbccc: cbz        x1, #0x1bcbcd8
0x0000000001bcbcd0: add        x0, sp, #8
0x0000000001bcbcd4: bl         #0x8d8a5c
0x0000000001bcbcd8: add        x20, sp, #0x10
0x0000000001bcbcdc: add        x1, sp, #0x10
0x0000000001bcbce0: mov        x0, x19
0x0000000001bcbce4: bl         #0x44fb9c4
0x0000000001bcbce8: add        x0, x19, #0x30
0x0000000001bcbcec: add        x1, x20, #0x30
0x0000000001bcbcf0: bl         #0x1a230
0x0000000001bcbcf4: ldr        x19, [sp, #0x48]
0x0000000001bcbcf8: cbz        x19, #0x1bcbd2c
0x0000000001bcbcfc: add        x8, x19, #8
0x0000000001bcbd00: ldaxr      x9, [x8]
0x0000000001bcbd04: sub        x10, x9, #1
0x0000000001bcbd08: stlxr      w11, x10, [x8]
0x0000000001bcbd0c: cbnz       w11, #0x1bcbd00
0x0000000001bcbd10: cbnz       x9, #0x1bcbd2c
0x0000000001bcbd14: ldr        x8, [x19]
0x0000000001bcbd18: ldr        x8, [x8, #0x10]
0x0000000001bcbd1c: mov        x0, x19
0x0000000001bcbd20: blr        x8
0x0000000001bcbd24: mov        x0, x19
0x0000000001bcbd28: bl         #0x4b9808c
0x0000000001bcbd2c: add        x0, sp, #0x10
0x0000000001bcbd30: bl         #0x44fb8cc
0x0000000001bcbd34: ldp        x29, x30, [sp, #0x80]
0x0000000001bcbd38: ldp        x20, x19, [sp, #0x70]
0x0000000001bcbd3c: ldp        x22, x21, [sp, #0x60]
0x0000000001bcbd40: ldp        x24, x23, [sp, #0x50]
0x0000000001bcbd44: add        sp, sp, #0x90
0x0000000001bcbd48: ret        
0x0000000001bcbd4c: mov        x19, x0
0x0000000001bcbd50: ldr        x1, [sp, #8]
0x0000000001bcbd54: str        xzr, [sp, #8]
0x0000000001bcbd58: cbz        x1, #0x1bcbd64
0x0000000001bcbd5c: add        x0, sp, #8
0x0000000001bcbd60: bl         #0x8d8a5c
0x0000000001bcbd64: mov        x0, x19
0x0000000001bcbd68: bl         #0x4b97984
