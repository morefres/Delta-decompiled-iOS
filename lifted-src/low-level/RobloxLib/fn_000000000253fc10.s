; instruction-faithful ARM64 fallback for RobloxLib::function_253fc10
0x000000000253fc10: sub        sp, sp, #0x20
0x000000000253fc14: stp        x29, x30, [sp, #0x10]
0x000000000253fc18: add        x29, sp, #0x10
0x000000000253fc1c: bl         #0x418b4f0
0x000000000253fc20: adrp       x8, #0x253f000
0x000000000253fc24: add        x8, x8, #0xbec
0x000000000253fc28: str        x8, [sp, #8]
0x000000000253fc2c: adrp       x0, #0x63d9000
0x000000000253fc30: add        x0, x0, #0xeb8
0x000000000253fc34: add        x1, sp, #8
0x000000000253fc38: bl         #0x314c08
0x000000000253fc3c: ldp        x29, x30, [sp, #0x10]
0x000000000253fc40: add        sp, sp, #0x20
0x000000000253fc44: ret        
