; instruction-faithful ARM64 fallback for RobloxLib::function_29e9074
0x00000000029e9074: stp        x20, x19, [sp, #-0x20]!
0x00000000029e9078: stp        x29, x30, [sp, #0x10]
0x00000000029e907c: add        x29, sp, #0x10
0x00000000029e9080: mov        x19, x0
0x00000000029e9084: ldr        x8, [x1]
0x00000000029e9088: str        x8, [x0]
0x00000000029e908c: cbz        x8, #0x29e90a0
0x00000000029e9090: ldaxr      w9, [x8]
0x00000000029e9094: add        w9, w9, #1
0x00000000029e9098: stlxr      w10, w9, [x8]
0x00000000029e909c: cbnz       w10, #0x29e9090
0x00000000029e90a0: ldr        w8, [x1, #8]
0x00000000029e90a4: str        w8, [x19, #8]
0x00000000029e90a8: ldrsb      w8, [x1, #0x27]
0x00000000029e90ac: tbnz       w8, #0x1f, #0x29e90c4
0x00000000029e90b0: ldur       q0, [x1, #0x10]
0x00000000029e90b4: ldur       x8, [x1, #0x20]
0x00000000029e90b8: stur       x8, [x19, #0x20]
0x00000000029e90bc: stur       q0, [x19, #0x10]
0x00000000029e90c0: b          #0x29e90d4
0x00000000029e90c4: ldp        x8, x2, [x1, #0x10]
0x00000000029e90c8: add        x0, x19, #0x10
0x00000000029e90cc: mov        x1, x8
0x00000000029e90d0: bl         #0x23268
0x00000000029e90d4: ldp        x29, x30, [sp, #0x10]
0x00000000029e90d8: ldp        x20, x19, [sp], #0x20
0x00000000029e90dc: ret        
0x00000000029e90e0: mov        x20, x0
0x00000000029e90e4: ldr        x0, [x19]
0x00000000029e90e8: cbz        x0, #0x29e90f0
0x00000000029e90ec: bl         #0x2c9c8
0x00000000029e90f0: mov        x0, x20
0x00000000029e90f4: bl         #0x4b97984
