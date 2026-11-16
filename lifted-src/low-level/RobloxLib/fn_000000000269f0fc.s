; instruction-faithful ARM64 fallback for RobloxLib::function_269f0fc
0x000000000269f0fc: adrp       x8, #0x6158000
0x000000000269f100: add        x8, x8, #0x130
0x000000000269f104: ldarb      w8, [x8]
0x000000000269f108: tbz        w8, #0, #0x269f118
0x000000000269f10c: adrp       x0, #0x6158000
0x000000000269f110: add        x0, x0, #0x120
0x000000000269f114: ret        
0x000000000269f118: stp        x29, x30, [sp, #-0x10]!
0x000000000269f11c: mov        x29, sp
0x000000000269f120: bl         #0x4b3d3ec
0x000000000269f124: ldp        x29, x30, [sp], #0x10
0x000000000269f128: b          #0x269f10c
