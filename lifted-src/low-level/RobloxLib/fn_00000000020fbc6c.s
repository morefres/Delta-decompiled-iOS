; instruction-faithful ARM64 fallback for RobloxLib::function_20fbc6c
0x00000000020fbc6c: sub        sp, sp, #0x40
0x00000000020fbc70: stp        x20, x19, [sp, #0x20]
0x00000000020fbc74: stp        x29, x30, [sp, #0x30]
0x00000000020fbc78: add        x29, sp, #0x30
0x00000000020fbc7c: mov        x8, x2
0x00000000020fbc80: mov        x2, x1
0x00000000020fbc84: mov        x19, x0
0x00000000020fbc88: ldp        x10, x9, [x3]
0x00000000020fbc8c: stp        x10, x9, [sp, #0x10]
0x00000000020fbc90: cbz        x9, #0x20fbca8
0x00000000020fbc94: add        x9, x9, #8
0x00000000020fbc98: ldxr       x10, [x9]
0x00000000020fbc9c: add        x10, x10, #1
0x00000000020fbca0: stxr       w11, x10, [x9]
0x00000000020fbca4: cbnz       w11, #0x20fbc98
0x00000000020fbca8: ldr        x9, [x4]
0x00000000020fbcac: str        xzr, [x4]
0x00000000020fbcb0: str        x9, [sp, #8]
0x00000000020fbcb4: add        x4, sp, #0x10
0x00000000020fbcb8: add        x5, sp, #8
0x00000000020fbcbc: mov        x0, x19
0x00000000020fbcc0: mov        w1, #3
0x00000000020fbcc4: mov        x3, x8
0x00000000020fbcc8: bl         #0x20f5da0
0x00000000020fbccc: ldr        x0, [sp, #8]
0x00000000020fbcd0: str        xzr, [sp, #8]
0x00000000020fbcd4: cbz        x0, #0x20fbce4
0x00000000020fbcd8: ldr        x8, [x0]
0x00000000020fbcdc: ldr        x8, [x8, #8]
0x00000000020fbce0: blr        x8
0x00000000020fbce4: ldr        x20, [sp, #0x18]
0x00000000020fbce8: cbz        x20, #0x20fbd1c
0x00000000020fbcec: add        x8, x20, #8
0x00000000020fbcf0: ldaxr      x9, [x8]
0x00000000020fbcf4: sub        x10, x9, #1
0x00000000020fbcf8: stlxr      w11, x10, [x8]
0x00000000020fbcfc: cbnz       w11, #0x20fbcf0
0x00000000020fbd00: cbnz       x9, #0x20fbd1c
0x00000000020fbd04: ldr        x8, [x20]
0x00000000020fbd08: ldr        x8, [x8, #0x10]
0x00000000020fbd0c: mov        x0, x20
0x00000000020fbd10: blr        x8
0x00000000020fbd14: mov        x0, x20
0x00000000020fbd18: bl         #0x4b9808c
0x00000000020fbd1c: adrp       x8, #0x5e2e000
0x00000000020fbd20: add        x8, x8, #0x398
0x00000000020fbd24: str        x8, [x19]
0x00000000020fbd28: mov        x0, x19
0x00000000020fbd2c: ldp        x29, x30, [sp, #0x30]
0x00000000020fbd30: ldp        x20, x19, [sp, #0x20]
0x00000000020fbd34: add        sp, sp, #0x40
0x00000000020fbd38: ret        
0x00000000020fbd3c: mov        x19, x0
0x00000000020fbd40: ldr        x0, [sp, #8]
0x00000000020fbd44: str        xzr, [sp, #8]
0x00000000020fbd48: cbz        x0, #0x20fbd58
0x00000000020fbd4c: ldr        x8, [x0]
0x00000000020fbd50: ldr        x8, [x8, #8]
0x00000000020fbd54: blr        x8
0x00000000020fbd58: add        x0, sp, #0x10
0x00000000020fbd5c: bl         #0x1df28
0x00000000020fbd60: mov        x0, x19
0x00000000020fbd64: bl         #0x4b97984
