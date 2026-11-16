; instruction-faithful ARM64 fallback for RobloxLib::function_2218a1c
0x0000000002218a1c: adrp       x8, #0x6116000
0x0000000002218a20: ldrb       w9, [x8, #0x310]
0x0000000002218a24: tbnz       w9, #0, #0x2218a48
0x0000000002218a28: stp        x29, x30, [sp, #-0x10]!
0x0000000002218a2c: mov        x29, sp
0x0000000002218a30: mov        w9, #1
0x0000000002218a34: strb       w9, [x8, #0x310]
0x0000000002218a38: bl         #0x1aa64
0x0000000002218a3c: adrp       x8, #0x6112000
0x0000000002218a40: str        x0, [x8, #0x520]
0x0000000002218a44: ldp        x29, x30, [sp], #0x10
0x0000000002218a48: ret        
