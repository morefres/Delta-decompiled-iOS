; instruction-faithful ARM64 fallback for RobloxLib::function_1e0c43c
0x0000000001e0c43c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e0c440: stp        x29, x30, [sp, #0x10]
0x0000000001e0c444: add        x29, sp, #0x10
0x0000000001e0c448: mov        x19, x8
0x0000000001e0c44c: add        x0, x0, #0xa8
0x0000000001e0c450: bl         #0x26c9ec0
0x0000000001e0c454: ldrh       w8, [x0]
0x0000000001e0c458: strh       w8, [x19], #8
0x0000000001e0c45c: ldrsb      w8, [x0, #0x1f]
0x0000000001e0c460: tbnz       w8, #0x1f, #0x1e0c480
0x0000000001e0c464: ldur       q0, [x0, #8]
0x0000000001e0c468: ldur       x8, [x0, #0x18]
0x0000000001e0c46c: str        x8, [x19, #0x10]
0x0000000001e0c470: str        q0, [x19]
0x0000000001e0c474: ldp        x29, x30, [sp, #0x10]
0x0000000001e0c478: ldp        x20, x19, [sp], #0x20
0x0000000001e0c47c: ret        
0x0000000001e0c480: ldp        x1, x2, [x0, #8]
0x0000000001e0c484: mov        x0, x19
0x0000000001e0c488: ldp        x29, x30, [sp, #0x10]
0x0000000001e0c48c: ldp        x20, x19, [sp], #0x20
0x0000000001e0c490: b          #0x23268
