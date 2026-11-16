; instruction-faithful ARM64 fallback for RobloxLib::function_269e9ac
0x000000000269e9ac: adrp       x8, #0x60e2000
0x000000000269e9b0: ldrb       w9, [x8, #0x740]
0x000000000269e9b4: tbnz       w9, #0, #0x269e9d8
0x000000000269e9b8: stp        x29, x30, [sp, #-0x10]!
0x000000000269e9bc: mov        x29, sp
0x000000000269e9c0: mov        w9, #1
0x000000000269e9c4: strb       w9, [x8, #0x740]
0x000000000269e9c8: bl         #0x616e8
0x000000000269e9cc: adrp       x8, #0x6112000
0x000000000269e9d0: str        x0, [x8, #0x540]
0x000000000269e9d4: ldp        x29, x30, [sp], #0x10
0x000000000269e9d8: ret        
