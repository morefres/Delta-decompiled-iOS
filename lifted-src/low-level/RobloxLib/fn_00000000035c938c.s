; instruction-faithful ARM64 fallback for RobloxLib::function_35c938c
0x00000000035c938c: stp        x20, x19, [sp, #-0x20]!
0x00000000035c9390: stp        x29, x30, [sp, #0x10]
0x00000000035c9394: add        x29, sp, #0x10
0x00000000035c9398: mov        x19, x0
0x00000000035c939c: adrp       x8, #0x5f60000
0x00000000035c93a0: add        x8, x8, #0x7f8
0x00000000035c93a4: str        x8, [x0]
0x00000000035c93a8: ldr        x0, [x0, #0x10]
0x00000000035c93ac: cbz        x0, #0x35c93b8
0x00000000035c93b0: str        x0, [x19, #0x18]
0x00000000035c93b4: bl         #0x47e93a8
0x00000000035c93b8: mov        x0, x19
0x00000000035c93bc: ldp        x29, x30, [sp, #0x10]
0x00000000035c93c0: ldp        x20, x19, [sp], #0x20
0x00000000035c93c4: ret        
0x00000000035c93c8: stp        x20, x19, [sp, #-0x20]!
0x00000000035c93cc: stp        x29, x30, [sp, #0x10]
0x00000000035c93d0: add        x29, sp, #0x10
0x00000000035c93d4: mov        x19, x0
0x00000000035c93d8: adrp       x8, #0x5f60000
0x00000000035c93dc: add        x8, x8, #0x7f8
0x00000000035c93e0: str        x8, [x0]
0x00000000035c93e4: ldr        x0, [x0, #0x10]
0x00000000035c93e8: cbz        x0, #0x35c93f4
0x00000000035c93ec: str        x0, [x19, #0x18]
0x00000000035c93f0: bl         #0x47e93a8
0x00000000035c93f4: mov        x0, x19
0x00000000035c93f8: ldp        x29, x30, [sp, #0x10]
0x00000000035c93fc: ldp        x20, x19, [sp], #0x20
0x00000000035c9400: b          #0x47e93a8
