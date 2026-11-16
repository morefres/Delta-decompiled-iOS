; instruction-faithful ARM64 fallback for RobloxLib::function_2d05fe4
0x0000000002d05fe4: adrp       x8, #0x6116000
0x0000000002d05fe8: ldrb       w9, [x8, #0x310]
0x0000000002d05fec: tbnz       w9, #0, #0x2d06010
0x0000000002d05ff0: stp        x29, x30, [sp, #-0x10]!
0x0000000002d05ff4: mov        x29, sp
0x0000000002d05ff8: mov        w9, #1
0x0000000002d05ffc: strb       w9, [x8, #0x310]
0x0000000002d06000: bl         #0x1aa64
0x0000000002d06004: adrp       x8, #0x6112000
0x0000000002d06008: str        x0, [x8, #0x520]
0x0000000002d0600c: ldp        x29, x30, [sp], #0x10
0x0000000002d06010: ret        
