; instruction-faithful ARM64 fallback for RobloxLib::function_2c6617c
0x0000000002c6617c: adrp       x8, #0x6116000
0x0000000002c66180: ldrb       w9, [x8, #0x310]
0x0000000002c66184: tbnz       w9, #0, #0x2c661a8
0x0000000002c66188: stp        x29, x30, [sp, #-0x10]!
0x0000000002c6618c: mov        x29, sp
0x0000000002c66190: mov        w9, #1
0x0000000002c66194: strb       w9, [x8, #0x310]
0x0000000002c66198: bl         #0x1aa64
0x0000000002c6619c: adrp       x8, #0x6112000
0x0000000002c661a0: str        x0, [x8, #0x520]
0x0000000002c661a4: ldp        x29, x30, [sp], #0x10
0x0000000002c661a8: ret        
