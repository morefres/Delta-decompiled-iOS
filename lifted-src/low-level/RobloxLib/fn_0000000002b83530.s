; instruction-faithful ARM64 fallback for RobloxLib::function_2b83530
0x0000000002b83530: adrp       x8, #0x6116000
0x0000000002b83534: ldrb       w9, [x8, #0x310]
0x0000000002b83538: tbnz       w9, #0, #0x2b8355c
0x0000000002b8353c: stp        x29, x30, [sp, #-0x10]!
0x0000000002b83540: mov        x29, sp
0x0000000002b83544: mov        w9, #1
0x0000000002b83548: strb       w9, [x8, #0x310]
0x0000000002b8354c: bl         #0x1aa64
0x0000000002b83550: adrp       x8, #0x6112000
0x0000000002b83554: str        x0, [x8, #0x520]
0x0000000002b83558: ldp        x29, x30, [sp], #0x10
0x0000000002b8355c: ret        
