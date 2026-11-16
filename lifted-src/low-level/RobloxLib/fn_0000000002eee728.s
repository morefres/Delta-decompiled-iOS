; instruction-faithful ARM64 fallback for RobloxLib::function_2eee728
0x0000000002eee728: adrp       x8, #0x60e2000
0x0000000002eee72c: ldrb       w9, [x8, #0x740]
0x0000000002eee730: tbnz       w9, #0, #0x2eee754
0x0000000002eee734: stp        x29, x30, [sp, #-0x10]!
0x0000000002eee738: mov        x29, sp
0x0000000002eee73c: mov        w9, #1
0x0000000002eee740: strb       w9, [x8, #0x740]
0x0000000002eee744: bl         #0x616e8
0x0000000002eee748: adrp       x8, #0x6112000
0x0000000002eee74c: str        x0, [x8, #0x540]
0x0000000002eee750: ldp        x29, x30, [sp], #0x10
0x0000000002eee754: ret        
