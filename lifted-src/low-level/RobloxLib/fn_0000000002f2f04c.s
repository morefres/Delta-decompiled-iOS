; instruction-faithful ARM64 fallback for RobloxLib::function_2f2f04c
0x0000000002f2f04c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f2f050: stp        x29, x30, [sp, #0x10]
0x0000000002f2f054: add        x29, sp, #0x10
0x0000000002f2f058: mov        x19, x0
0x0000000002f2f05c: str        d1, [x0, #0xf8]
0x0000000002f2f060: ldr        x8, [x0, #0x20]
0x0000000002f2f064: cbz        x8, #0x2f2f070
0x0000000002f2f068: ldr        d1, [x8, #0x138]
0x0000000002f2f06c: b          #0x2f2f074
0x0000000002f2f070: fmov       d1, xzr
0x0000000002f2f074: fcmp       d1, d0
0x0000000002f2f078: b.eq       #0x2f2f0a0
0x0000000002f2f07c: add        x0, x8, #0x120
0x0000000002f2f080: bl         #0x2e81860
0x0000000002f2f084: ldr        x0, [x19, #8]
0x0000000002f2f088: adrp       x8, #0x5f05000
0x0000000002f2f08c: add        x8, x8, #0x808
0x0000000002f2f090: ldr        x1, [x8]
0x0000000002f2f094: ldp        x29, x30, [sp, #0x10]
0x0000000002f2f098: ldp        x20, x19, [sp], #0x20
0x0000000002f2f09c: b          #0x4197e7c
0x0000000002f2f0a0: ldp        x29, x30, [sp, #0x10]
0x0000000002f2f0a4: ldp        x20, x19, [sp], #0x20
0x0000000002f2f0a8: ret        
