; instruction-faithful ARM64 fallback for RobloxLib::function_2001fd8
0x0000000002001fd8: adrp       x8, #0x6116000
0x0000000002001fdc: ldrb       w9, [x8, #0x310]
0x0000000002001fe0: tbnz       w9, #0, #0x2002004
0x0000000002001fe4: stp        x29, x30, [sp, #-0x10]!
0x0000000002001fe8: mov        x29, sp
0x0000000002001fec: mov        w9, #1
0x0000000002001ff0: strb       w9, [x8, #0x310]
0x0000000002001ff4: bl         #0x1aa64
0x0000000002001ff8: adrp       x8, #0x6112000
0x0000000002001ffc: str        x0, [x8, #0x520]
0x0000000002002000: ldp        x29, x30, [sp], #0x10
0x0000000002002004: ret        
