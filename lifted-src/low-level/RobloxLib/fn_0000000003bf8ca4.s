; instruction-faithful ARM64 fallback for RobloxLib::function_3bf8ca4
0x0000000003bf8ca4: stp        x29, x30, [sp, #-0x10]!
0x0000000003bf8ca8: mov        x29, sp
0x0000000003bf8cac: bl         #0x3b467d0
0x0000000003bf8cb0: ldp        x29, x30, [sp], #0x10
0x0000000003bf8cb4: b          #0x47e93a8
0x0000000003bf8cb8: stp        x29, x30, [sp, #-0x10]!
0x0000000003bf8cbc: mov        x29, sp
0x0000000003bf8cc0: bl         #0x3b467a0
0x0000000003bf8cc4: adrp       x8, #0x5f97000
0x0000000003bf8cc8: add        x8, x8, #0xa40
0x0000000003bf8ccc: str        x8, [x0]
0x0000000003bf8cd0: mov        w8, #0x101
0x0000000003bf8cd4: strh       w8, [x0, #8]
0x0000000003bf8cd8: ldp        x29, x30, [sp], #0x10
0x0000000003bf8cdc: ret        
