; instruction-faithful ARM64 fallback for RobloxLib::ctor_16152
0x0000000002077cb4: adrp       x8, #0x60e2000
0x0000000002077cb8: ldrb       w9, [x8, #0x4d8]
0x0000000002077cbc: tbnz       w9, #0, #0x2077ce0
0x0000000002077cc0: stp        x29, x30, [sp, #-0x10]!
0x0000000002077cc4: mov        x29, sp
0x0000000002077cc8: mov        w9, #1
0x0000000002077ccc: strb       w9, [x8, #0x4d8]
0x0000000002077cd0: bl         #0x4aea8
0x0000000002077cd4: adrp       x8, #0x6112000
0x0000000002077cd8: str        x0, [x8, #0x530]
0x0000000002077cdc: ldp        x29, x30, [sp], #0x10
0x0000000002077ce0: ret        
