; instruction-faithful ARM64 fallback for RobloxLib::function_3c10c9c
0x0000000003c10c9c: stp        x29, x30, [sp, #-0x10]!
0x0000000003c10ca0: mov        x29, sp
0x0000000003c10ca4: bl         #0x3b50a7c
0x0000000003c10ca8: ldp        x29, x30, [sp], #0x10
0x0000000003c10cac: b          #0x47e93a8
0x0000000003c10cb0: stp        x29, x30, [sp, #-0x10]!
0x0000000003c10cb4: mov        x29, sp
0x0000000003c10cb8: bl         #0x3b467a0
0x0000000003c10cbc: adrp       x8, #0x5f98000
0x0000000003c10cc0: add        x8, x8, #0x670
0x0000000003c10cc4: str        x8, [x0]
0x0000000003c10cc8: strh       wzr, [x0, #8]
0x0000000003c10ccc: ldp        x29, x30, [sp], #0x10
0x0000000003c10cd0: ret        
