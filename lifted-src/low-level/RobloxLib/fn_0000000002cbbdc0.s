; instruction-faithful ARM64 fallback for RobloxLib::function_2cbbdc0
0x0000000002cbbdc0: adrp       x8, #0x6116000
0x0000000002cbbdc4: ldrb       w9, [x8, #0x310]
0x0000000002cbbdc8: tbnz       w9, #0, #0x2cbbdec
0x0000000002cbbdcc: stp        x29, x30, [sp, #-0x10]!
0x0000000002cbbdd0: mov        x29, sp
0x0000000002cbbdd4: mov        w9, #1
0x0000000002cbbdd8: strb       w9, [x8, #0x310]
0x0000000002cbbddc: bl         #0x1aa64
0x0000000002cbbde0: adrp       x8, #0x6112000
0x0000000002cbbde4: str        x0, [x8, #0x520]
0x0000000002cbbde8: ldp        x29, x30, [sp], #0x10
0x0000000002cbbdec: ret        
