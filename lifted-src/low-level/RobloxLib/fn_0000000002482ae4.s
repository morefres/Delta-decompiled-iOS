; instruction-faithful ARM64 fallback for RobloxLib::function_2482ae4
0x0000000002482ae4: adrp       x8, #0x6116000
0x0000000002482ae8: ldrb       w9, [x8, #0x310]
0x0000000002482aec: tbnz       w9, #0, #0x2482b10
0x0000000002482af0: stp        x29, x30, [sp, #-0x10]!
0x0000000002482af4: mov        x29, sp
0x0000000002482af8: mov        w9, #1
0x0000000002482afc: strb       w9, [x8, #0x310]
0x0000000002482b00: bl         #0x1aa64
0x0000000002482b04: adrp       x8, #0x6112000
0x0000000002482b08: str        x0, [x8, #0x520]
0x0000000002482b0c: ldp        x29, x30, [sp], #0x10
0x0000000002482b10: ret        
