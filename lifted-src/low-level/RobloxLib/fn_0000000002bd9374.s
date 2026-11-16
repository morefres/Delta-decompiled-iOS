; instruction-faithful ARM64 fallback for RobloxLib::function_2bd9374
0x0000000002bd9374: stp        x20, x19, [sp, #-0x20]!
0x0000000002bd9378: stp        x29, x30, [sp, #0x10]
0x0000000002bd937c: add        x29, sp, #0x10
0x0000000002bd9380: mov        x20, x0
0x0000000002bd9384: ldr        x0, [x0, #8]
0x0000000002bd9388: cbz        x0, #0x2bd93cc
0x0000000002bd938c: bl         #0x4b98098
0x0000000002bd9390: cbz        x0, #0x2bd93cc
0x0000000002bd9394: mov        x19, x0
0x0000000002bd9398: ldr        x8, [x20]
0x0000000002bd939c: cbz        x8, #0x2bd93b4
0x0000000002bd93a0: ldr        x0, [x8, #0xa28]
0x0000000002bd93a4: movi       v0.16b, #0
0x0000000002bd93a8: str        q0, [x8, #0xa20]
0x0000000002bd93ac: cbz        x0, #0x2bd93b4
0x0000000002bd93b0: bl         #0x4b9808c
0x0000000002bd93b4: add        x8, x19, #8
0x0000000002bd93b8: ldaxr      x9, [x8]
0x0000000002bd93bc: sub        x10, x9, #1
0x0000000002bd93c0: stlxr      w11, x10, [x8]
0x0000000002bd93c4: cbnz       w11, #0x2bd93b8
0x0000000002bd93c8: cbz        x9, #0x2bd93d8
0x0000000002bd93cc: ldp        x29, x30, [sp, #0x10]
0x0000000002bd93d0: ldp        x20, x19, [sp], #0x20
0x0000000002bd93d4: ret        
0x0000000002bd93d8: ldr        x8, [x19]
0x0000000002bd93dc: ldr        x8, [x8, #0x10]
0x0000000002bd93e0: mov        x0, x19
0x0000000002bd93e4: blr        x8
0x0000000002bd93e8: mov        x0, x19
0x0000000002bd93ec: ldp        x29, x30, [sp, #0x10]
0x0000000002bd93f0: ldp        x20, x19, [sp], #0x20
0x0000000002bd93f4: b          #0x4b9808c
