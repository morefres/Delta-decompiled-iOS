; instruction-faithful ARM64 fallback for RobloxLib::function_1836c7c
0x0000000001836c7c: stp        x20, x19, [sp, #-0x20]!
0x0000000001836c80: stp        x29, x30, [sp, #0x10]
0x0000000001836c84: add        x29, sp, #0x10
0x0000000001836c88: mov        x19, x0
0x0000000001836c8c: ldp        x9, x8, [x1]
0x0000000001836c90: stp        x9, x8, [x0]
0x0000000001836c94: cbz        x8, #0x1836cac
0x0000000001836c98: add        x8, x8, #8
0x0000000001836c9c: ldxr       x9, [x8]
0x0000000001836ca0: add        x9, x9, #1
0x0000000001836ca4: stxr       w10, x9, [x8]
0x0000000001836ca8: cbnz       w10, #0x1836c9c
0x0000000001836cac: ldrsb      w8, [x1, #0x27]
0x0000000001836cb0: tbnz       w8, #0x1f, #0x1836cc8
0x0000000001836cb4: ldur       q0, [x1, #0x10]
0x0000000001836cb8: ldur       x8, [x1, #0x20]
0x0000000001836cbc: stur       x8, [x19, #0x20]
0x0000000001836cc0: stur       q0, [x19, #0x10]
0x0000000001836cc4: b          #0x1836cd8
0x0000000001836cc8: ldp        x8, x2, [x1, #0x10]
0x0000000001836ccc: add        x0, x19, #0x10
0x0000000001836cd0: mov        x1, x8
0x0000000001836cd4: bl         #0x23268
0x0000000001836cd8: ldp        x29, x30, [sp, #0x10]
0x0000000001836cdc: ldp        x20, x19, [sp], #0x20
0x0000000001836ce0: ret        
0x0000000001836ce4: mov        x20, x0
0x0000000001836ce8: mov        x0, x19
0x0000000001836cec: bl         #0x1df28
0x0000000001836cf0: mov        x0, x20
0x0000000001836cf4: bl         #0x4b97984
