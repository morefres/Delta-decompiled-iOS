; instruction-faithful ARM64 fallback for RobloxLib::function_2547cb8
0x0000000002547cb8: adrp       x8, #0x60de000
0x0000000002547cbc: ldrb       w9, [x8, #0xbc0]
0x0000000002547cc0: tbnz       w9, #0, #0x2547ce4
0x0000000002547cc4: stp        x29, x30, [sp, #-0x10]!
0x0000000002547cc8: mov        x29, sp
0x0000000002547ccc: mov        w9, #1
0x0000000002547cd0: strb       w9, [x8, #0xbc0]
0x0000000002547cd4: bl         #0x182bf6c
0x0000000002547cd8: adrp       x8, #0x6112000
0x0000000002547cdc: str        w0, [x8, #0x390]
0x0000000002547ce0: ldp        x29, x30, [sp], #0x10
0x0000000002547ce4: ret        
