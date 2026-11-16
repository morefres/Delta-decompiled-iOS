; instruction-faithful ARM64 fallback for RobloxLib::function_360a0a4
0x000000000360a0a4: stp        x20, x19, [sp, #-0x20]!
0x000000000360a0a8: stp        x29, x30, [sp, #0x10]
0x000000000360a0ac: add        x29, sp, #0x10
0x000000000360a0b0: mov        x19, x0
0x000000000360a0b4: adrp       x8, #0x5f61000
0x000000000360a0b8: add        x8, x8, #0xbd0
0x000000000360a0bc: str        x8, [x0], #0x20
0x000000000360a0c0: bl         #0x5c818
0x000000000360a0c4: mov        x0, x19
0x000000000360a0c8: ldp        x29, x30, [sp, #0x10]
0x000000000360a0cc: ldp        x20, x19, [sp], #0x20
0x000000000360a0d0: ret        
0x000000000360a0d4: stp        x20, x19, [sp, #-0x20]!
0x000000000360a0d8: stp        x29, x30, [sp, #0x10]
0x000000000360a0dc: add        x29, sp, #0x10
0x000000000360a0e0: mov        x19, x0
0x000000000360a0e4: adrp       x8, #0x5f61000
0x000000000360a0e8: add        x8, x8, #0xbd0
0x000000000360a0ec: str        x8, [x0], #0x20
0x000000000360a0f0: bl         #0x5c818
0x000000000360a0f4: mov        x0, x19
0x000000000360a0f8: ldp        x29, x30, [sp, #0x10]
0x000000000360a0fc: ldp        x20, x19, [sp], #0x20
0x000000000360a100: b          #0x47e93a8
