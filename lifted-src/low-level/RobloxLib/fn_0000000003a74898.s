; instruction-faithful ARM64 fallback for RobloxLib::function_3a74898
0x0000000003a74898: stp        x22, x21, [sp, #-0x30]!
0x0000000003a7489c: stp        x20, x19, [sp, #0x10]
0x0000000003a748a0: stp        x29, x30, [sp, #0x20]
0x0000000003a748a4: add        x29, sp, #0x20
0x0000000003a748a8: mov        x20, x1
0x0000000003a748ac: mov        x19, x0
0x0000000003a748b0: ldr        x8, [x1, #8]
0x0000000003a748b4: cbz        x8, #0x3a748dc
0x0000000003a748b8: ldr        x21, [x20]
0x0000000003a748bc: lsl        x22, x8, #3
0x0000000003a748c0: ldr        x0, [x21], #8
0x0000000003a748c4: ldr        x8, [x0]
0x0000000003a748c8: ldr        x8, [x8]
0x0000000003a748cc: mov        x1, x19
0x0000000003a748d0: blr        x8
0x0000000003a748d4: subs       x22, x22, #8
0x0000000003a748d8: b.ne       #0x3a748c0
0x0000000003a748dc: ldr        x0, [x20, #0x10]
0x0000000003a748e0: cbz        x0, #0x3a74900
0x0000000003a748e4: ldr        x8, [x0]
0x0000000003a748e8: ldr        x2, [x8]
0x0000000003a748ec: mov        x1, x19
0x0000000003a748f0: ldp        x29, x30, [sp, #0x20]
0x0000000003a748f4: ldp        x20, x19, [sp, #0x10]
0x0000000003a748f8: ldp        x22, x21, [sp], #0x30
0x0000000003a748fc: br         x2
0x0000000003a74900: ldp        x29, x30, [sp, #0x20]
0x0000000003a74904: ldp        x20, x19, [sp, #0x10]
0x0000000003a74908: ldp        x22, x21, [sp], #0x30
0x0000000003a7490c: ret        
