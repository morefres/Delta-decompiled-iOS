; instruction-faithful ARM64 fallback for RobloxLib::function_3c4fc04
0x0000000003c4fc04: stp        x29, x30, [sp, #-0x10]!
0x0000000003c4fc08: mov        x29, sp
0x0000000003c4fc0c: bl         #0x3b467d0
0x0000000003c4fc10: ldp        x29, x30, [sp], #0x10
0x0000000003c4fc14: b          #0x47e93a8
0x0000000003c4fc18: stp        x29, x30, [sp, #-0x10]!
0x0000000003c4fc1c: mov        x29, sp
0x0000000003c4fc20: bl         #0x3b467a0
0x0000000003c4fc24: adrp       x8, #0x5f98000
0x0000000003c4fc28: add        x8, x8, #0xf58
0x0000000003c4fc2c: str        x8, [x0]
0x0000000003c4fc30: mov        w8, #0x101
0x0000000003c4fc34: strh       w8, [x0, #8]
0x0000000003c4fc38: ldp        x29, x30, [sp], #0x10
0x0000000003c4fc3c: ret        
