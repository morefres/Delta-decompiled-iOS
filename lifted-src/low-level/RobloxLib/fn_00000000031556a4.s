; instruction-faithful ARM64 fallback for RobloxLib::function_31556a4
0x00000000031556a4: stp        x20, x19, [sp, #-0x20]!
0x00000000031556a8: stp        x29, x30, [sp, #0x10]
0x00000000031556ac: add        x29, sp, #0x10
0x00000000031556b0: mov        x19, x0
0x00000000031556b4: mov        x20, x0
0x00000000031556b8: ldr        x0, [x20, #0x18]!
0x00000000031556bc: stur       xzr, [x20, #-0x10]
0x00000000031556c0: sturb      wzr, [x20, #-8]
0x00000000031556c4: cbz        x0, #0x31556d0
0x00000000031556c8: str        x0, [x19, #0x20]
0x00000000031556cc: bl         #0x47e93a8
0x00000000031556d0: stp        xzr, xzr, [x20]
0x00000000031556d4: strb       wzr, [x20, #0x18]
0x00000000031556d8: str        xzr, [x20, #0x10]
0x00000000031556dc: mov        w8, #1
0x00000000031556e0: stp        x8, xzr, [x19, #0x38]
0x00000000031556e4: strb       wzr, [x19, #0x48]
0x00000000031556e8: str        wzr, [x19, #0x50]
0x00000000031556ec: strh       wzr, [x19, #0x54]
0x00000000031556f0: ldp        x29, x30, [sp, #0x10]
0x00000000031556f4: ldp        x20, x19, [sp], #0x20
0x00000000031556f8: ret        
