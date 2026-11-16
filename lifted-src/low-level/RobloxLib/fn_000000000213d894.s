; instruction-faithful ARM64 fallback for RobloxLib::function_213d894
0x000000000213d894: stp        x20, x19, [sp, #-0x20]!
0x000000000213d898: stp        x29, x30, [sp, #0x10]
0x000000000213d89c: add        x29, sp, #0x10
0x000000000213d8a0: mov        x19, x8
0x000000000213d8a4: bl         #0x213d608
0x000000000213d8a8: cbz        x0, #0x213d8c0
0x000000000213d8ac: add        x0, x0, #0xa0
0x000000000213d8b0: mov        x8, x19
0x000000000213d8b4: ldp        x29, x30, [sp, #0x10]
0x000000000213d8b8: ldp        x20, x19, [sp], #0x20
0x000000000213d8bc: b          #0x3e96ca4
0x000000000213d8c0: adrp       x8, #0x4baa000
0x000000000213d8c4: ldr        q0, [x8, #0x260]
0x000000000213d8c8: stp        q0, q0, [x19]
0x000000000213d8cc: str        q0, [x19, #0x20]
0x000000000213d8d0: ldp        x29, x30, [sp, #0x10]
0x000000000213d8d4: ldp        x20, x19, [sp], #0x20
0x000000000213d8d8: ret        
