; instruction-faithful ARM64 fallback for RobloxLib::ctor_19786
0x0000000002929d08: adrp       x8, #0x60e2000
0x0000000002929d0c: ldrb       w9, [x8, #0x4d8]
0x0000000002929d10: tbnz       w9, #0, #0x2929d34
0x0000000002929d14: stp        x29, x30, [sp, #-0x10]!
0x0000000002929d18: mov        x29, sp
0x0000000002929d1c: mov        w9, #1
0x0000000002929d20: strb       w9, [x8, #0x4d8]
0x0000000002929d24: bl         #0x4aea8
0x0000000002929d28: adrp       x8, #0x6112000
0x0000000002929d2c: str        x0, [x8, #0x530]
0x0000000002929d30: ldp        x29, x30, [sp], #0x10
0x0000000002929d34: ret        
