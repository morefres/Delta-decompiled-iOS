; instruction-faithful ARM64 fallback for RobloxLib::ctor_20038
0x0000000002a73170: adrp       x8, #0x6116000
0x0000000002a73174: ldrb       w9, [x8, #0x310]
0x0000000002a73178: tbnz       w9, #0, #0x2a7319c
0x0000000002a7317c: stp        x29, x30, [sp, #-0x10]!
0x0000000002a73180: mov        x29, sp
0x0000000002a73184: mov        w9, #1
0x0000000002a73188: strb       w9, [x8, #0x310]
0x0000000002a7318c: bl         #0x1aa64
0x0000000002a73190: adrp       x8, #0x6112000
0x0000000002a73194: str        x0, [x8, #0x520]
0x0000000002a73198: ldp        x29, x30, [sp], #0x10
0x0000000002a7319c: ret        
