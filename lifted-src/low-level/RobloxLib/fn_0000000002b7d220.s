; instruction-faithful ARM64 fallback for RobloxLib::function_2b7d220
0x0000000002b7d220: adrp       x8, #0x6116000
0x0000000002b7d224: ldrb       w9, [x8, #0x310]
0x0000000002b7d228: tbnz       w9, #0, #0x2b7d24c
0x0000000002b7d22c: stp        x29, x30, [sp, #-0x10]!
0x0000000002b7d230: mov        x29, sp
0x0000000002b7d234: mov        w9, #1
0x0000000002b7d238: strb       w9, [x8, #0x310]
0x0000000002b7d23c: bl         #0x1aa64
0x0000000002b7d240: adrp       x8, #0x6112000
0x0000000002b7d244: str        x0, [x8, #0x520]
0x0000000002b7d248: ldp        x29, x30, [sp], #0x10
0x0000000002b7d24c: ret        
