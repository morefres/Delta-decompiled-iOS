; instruction-faithful ARM64 fallback for RobloxLib::function_208f094
0x000000000208f094: stp        x29, x30, [sp, #-0x10]!
0x000000000208f098: mov        x29, sp
0x000000000208f09c: adrp       x8, #0x5e26000
0x000000000208f0a0: add        x8, x8, #0xa0
0x000000000208f0a4: str        x8, [x0]
0x000000000208f0a8: bl         #0x4b980a4
0x000000000208f0ac: ldp        x29, x30, [sp], #0x10
0x000000000208f0b0: b          #0x47e93a8
0x000000000208f0b4: sub        sp, sp, #0x20
0x000000000208f0b8: stp        x29, x30, [sp, #0x10]
0x000000000208f0bc: add        x29, sp, #0x10
0x000000000208f0c0: mov        x8, x0
0x000000000208f0c4: sub        x0, x29, #1
0x000000000208f0c8: add        x1, x8, #0x18
0x000000000208f0cc: bl         #0x208f20c
0x000000000208f0d0: ldp        x29, x30, [sp, #0x10]
0x000000000208f0d4: add        sp, sp, #0x20
0x000000000208f0d8: ret        
