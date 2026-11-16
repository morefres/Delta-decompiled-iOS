; instruction-faithful ARM64 fallback for RobloxLib::function_3a12490
0x0000000003a12490: stp        x20, x19, [sp, #-0x20]!
0x0000000003a12494: stp        x29, x30, [sp, #0x10]
0x0000000003a12498: add        x29, sp, #0x10
0x0000000003a1249c: ldr        x19, [x0]
0x0000000003a124a0: str        x1, [x0]
0x0000000003a124a4: cbz        x19, #0x3a124c4
0x0000000003a124a8: add        x0, x19, #8
0x0000000003a124ac: bl         #0x3a124d0
0x0000000003a124b0: mov        x0, x19
0x0000000003a124b4: bl         #0x698120
0x0000000003a124b8: ldp        x29, x30, [sp, #0x10]
0x0000000003a124bc: ldp        x20, x19, [sp], #0x20
0x0000000003a124c0: b          #0x47e93a8
0x0000000003a124c4: ldp        x29, x30, [sp, #0x10]
0x0000000003a124c8: ldp        x20, x19, [sp], #0x20
0x0000000003a124cc: ret        
0x0000000003a124d0: stp        x20, x19, [sp, #-0x20]!
0x0000000003a124d4: stp        x29, x30, [sp, #0x10]
0x0000000003a124d8: add        x29, sp, #0x10
0x0000000003a124dc: mov        x19, x0
0x0000000003a124e0: ldr        x1, [x0, #0x10]
0x0000000003a124e4: bl         #0x3a12508
0x0000000003a124e8: ldr        x0, [x19]
0x0000000003a124ec: str        xzr, [x19]
0x0000000003a124f0: cbz        x0, #0x3a124f8
0x0000000003a124f4: bl         #0x47e93a8
0x0000000003a124f8: mov        x0, x19
0x0000000003a124fc: ldp        x29, x30, [sp, #0x10]
0x0000000003a12500: ldp        x20, x19, [sp], #0x20
0x0000000003a12504: ret        
