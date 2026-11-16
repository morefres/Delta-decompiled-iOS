; instruction-faithful ARM64 fallback for RobloxLib::function_472e6b4
0x000000000472e6b4: stp        x29, x30, [sp, #-0x10]!
0x000000000472e6b8: mov        x29, sp
0x000000000472e6bc: adrp       x8, #0x6041000
0x000000000472e6c0: add        x8, x8, #0xf68
0x000000000472e6c4: str        x8, [x0]
0x000000000472e6c8: bl         #0x4b980a4
0x000000000472e6cc: ldp        x29, x30, [sp], #0x10
0x000000000472e6d0: b          #0x47e93a8
0x000000000472e6d4: sub        sp, sp, #0x20
0x000000000472e6d8: stp        x29, x30, [sp, #0x10]
0x000000000472e6dc: add        x29, sp, #0x10
0x000000000472e6e0: mov        x8, x0
0x000000000472e6e4: sub        x0, x29, #1
0x000000000472e6e8: add        x1, x8, #0x18
0x000000000472e6ec: bl         #0x472e700
0x000000000472e6f0: ldp        x29, x30, [sp, #0x10]
0x000000000472e6f4: add        sp, sp, #0x20
0x000000000472e6f8: ret        
