; instruction-faithful ARM64 fallback for RobloxLib::ctor_18579
0x000000000256b048: adrp       x8, #0x6116000
0x000000000256b04c: ldrb       w9, [x8, #0x310]
0x000000000256b050: tbnz       w9, #0, #0x256b074
0x000000000256b054: stp        x29, x30, [sp, #-0x10]!
0x000000000256b058: mov        x29, sp
0x000000000256b05c: mov        w9, #1
0x000000000256b060: strb       w9, [x8, #0x310]
0x000000000256b064: bl         #0x1aa64
0x000000000256b068: adrp       x8, #0x6112000
0x000000000256b06c: str        x0, [x8, #0x520]
0x000000000256b070: ldp        x29, x30, [sp], #0x10
0x000000000256b074: ret        
