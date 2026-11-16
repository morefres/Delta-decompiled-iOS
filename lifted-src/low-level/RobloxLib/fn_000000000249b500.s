; instruction-faithful ARM64 fallback for RobloxLib::ctor_18148
0x000000000249b500: adrp       x8, #0x6116000
0x000000000249b504: ldrb       w9, [x8, #0x310]
0x000000000249b508: tbnz       w9, #0, #0x249b52c
0x000000000249b50c: stp        x29, x30, [sp, #-0x10]!
0x000000000249b510: mov        x29, sp
0x000000000249b514: mov        w9, #1
0x000000000249b518: strb       w9, [x8, #0x310]
0x000000000249b51c: bl         #0x1aa64
0x000000000249b520: adrp       x8, #0x6112000
0x000000000249b524: str        x0, [x8, #0x520]
0x000000000249b528: ldp        x29, x30, [sp], #0x10
0x000000000249b52c: ret        
