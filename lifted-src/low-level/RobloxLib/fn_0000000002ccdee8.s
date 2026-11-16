; instruction-faithful ARM64 fallback for RobloxLib::function_2ccdee8
0x0000000002ccdee8: adrp       x8, #0x6116000
0x0000000002ccdeec: ldrb       w9, [x8, #0x310]
0x0000000002ccdef0: tbnz       w9, #0, #0x2ccdf14
0x0000000002ccdef4: stp        x29, x30, [sp, #-0x10]!
0x0000000002ccdef8: mov        x29, sp
0x0000000002ccdefc: mov        w9, #1
0x0000000002ccdf00: strb       w9, [x8, #0x310]
0x0000000002ccdf04: bl         #0x1aa64
0x0000000002ccdf08: adrp       x8, #0x6112000
0x0000000002ccdf0c: str        x0, [x8, #0x520]
0x0000000002ccdf10: ldp        x29, x30, [sp], #0x10
0x0000000002ccdf14: ret        
