; instruction-faithful ARM64 fallback for RobloxLib::function_23fdc38
0x00000000023fdc38: stp        x20, x19, [sp, #-0x20]!
0x00000000023fdc3c: stp        x29, x30, [sp, #0x10]
0x00000000023fdc40: add        x29, sp, #0x10
0x00000000023fdc44: mov        x20, x1
0x00000000023fdc48: mov        x19, x0
0x00000000023fdc4c: str        xzr, [x0, #8]
0x00000000023fdc50: ldp        x9, x8, [x1]
0x00000000023fdc54: str        x9, [x0]
0x00000000023fdc58: cbz        x8, #0x23fdc70
0x00000000023fdc5c: ldr        x8, [x8, #8]
0x00000000023fdc60: add        x0, x20, #0x10
0x00000000023fdc64: add        x1, x19, #0x10
0x00000000023fdc68: blr        x8
0x00000000023fdc6c: ldr        x8, [x20, #8]
0x00000000023fdc70: str        x8, [x19, #8]
0x00000000023fdc74: ldr        x8, [x20, #8]
0x00000000023fdc78: cbz        x8, #0x23fdc8c
0x00000000023fdc7c: ldr        x8, [x8, #0x10]
0x00000000023fdc80: add        x0, x20, #0x10
0x00000000023fdc84: blr        x8
0x00000000023fdc88: str        xzr, [x20, #8]
0x00000000023fdc8c: bl         #0x440f418
0x00000000023fdc90: str        x0, [x20]
0x00000000023fdc94: ldr        x8, [x20, #8]
0x00000000023fdc98: cbz        x8, #0x23fdcac
0x00000000023fdc9c: ldr        x8, [x8, #0x10]
0x00000000023fdca0: add        x0, x20, #0x10
0x00000000023fdca4: blr        x8
0x00000000023fdca8: str        xzr, [x20, #8]
0x00000000023fdcac: ldr        x8, [x20, #0x50]
0x00000000023fdcb0: str        x8, [x19, #0x50]
0x00000000023fdcb4: mov        x0, x19
0x00000000023fdcb8: ldp        x29, x30, [sp, #0x10]
0x00000000023fdcbc: ldp        x20, x19, [sp], #0x20
0x00000000023fdcc0: ret        
0x00000000023fdcc4: mov        x20, x0
0x00000000023fdcc8: ldr        x8, [x19, #8]
0x00000000023fdccc: cbz        x8, #0x23fdcdc
0x00000000023fdcd0: ldr        x8, [x8, #0x10]
0x00000000023fdcd4: add        x0, x19, #0x10
0x00000000023fdcd8: blr        x8
0x00000000023fdcdc: mov        x0, x20
0x00000000023fdce0: bl         #0x4b97984
0x00000000023fdce4: bl         #0x18bd8
