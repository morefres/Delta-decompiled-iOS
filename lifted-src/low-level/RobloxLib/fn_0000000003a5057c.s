; instruction-faithful ARM64 fallback for RobloxLib::function_3a5057c
0x0000000003a5057c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a50580: stp        x29, x30, [sp, #0x10]
0x0000000003a50584: add        x29, sp, #0x10
0x0000000003a50588: mov        x19, x0
0x0000000003a5058c: bl         #0x3a505ac
0x0000000003a50590: ldr        x0, [x19]
0x0000000003a50594: cbz        x0, #0x3a5059c
0x0000000003a50598: bl         #0x47e93a8
0x0000000003a5059c: mov        x0, x19
0x0000000003a505a0: ldp        x29, x30, [sp, #0x10]
0x0000000003a505a4: ldp        x20, x19, [sp], #0x20
0x0000000003a505a8: ret        
0x0000000003a505ac: stp        x20, x19, [sp, #-0x20]!
0x0000000003a505b0: stp        x29, x30, [sp, #0x10]
0x0000000003a505b4: add        x29, sp, #0x10
0x0000000003a505b8: ldp        x20, x8, [x0, #8]
0x0000000003a505bc: cmp        x8, x20
0x0000000003a505c0: b.eq       #0x3a505e4
0x0000000003a505c4: mov        x19, x0
0x0000000003a505c8: ldr        x0, [x19, #0x20]
0x0000000003a505cc: sub        x1, x8, #0x90
0x0000000003a505d0: str        x1, [x19, #0x10]
0x0000000003a505d4: bl         #0x49fcfc
0x0000000003a505d8: ldr        x8, [x19, #0x10]
0x0000000003a505dc: cmp        x8, x20
0x0000000003a505e0: b.ne       #0x3a505c8
0x0000000003a505e4: ldp        x29, x30, [sp, #0x10]
0x0000000003a505e8: ldp        x20, x19, [sp], #0x20
0x0000000003a505ec: ret        
