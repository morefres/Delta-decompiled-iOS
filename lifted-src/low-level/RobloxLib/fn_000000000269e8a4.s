; instruction-faithful ARM64 fallback for RobloxLib::function_269e8a4
0x000000000269e8a4: adrp       x8, #0x60de000
0x000000000269e8a8: ldrb       w9, [x8, #0xbc0]
0x000000000269e8ac: tbnz       w9, #0, #0x269e8d0
0x000000000269e8b0: stp        x29, x30, [sp, #-0x10]!
0x000000000269e8b4: mov        x29, sp
0x000000000269e8b8: mov        w9, #1
0x000000000269e8bc: strb       w9, [x8, #0xbc0]
0x000000000269e8c0: bl         #0x182bf6c
0x000000000269e8c4: adrp       x8, #0x6112000
0x000000000269e8c8: str        w0, [x8, #0x390]
0x000000000269e8cc: ldp        x29, x30, [sp], #0x10
0x000000000269e8d0: ret        
