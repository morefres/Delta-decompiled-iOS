; instruction-faithful ARM64 fallback for RobloxLib::ctor_19196
0x00000000026d5158: adrp       x8, #0x60e2000
0x00000000026d515c: ldrb       w9, [x8, #0x740]
0x00000000026d5160: tbnz       w9, #0, #0x26d5184
0x00000000026d5164: stp        x29, x30, [sp, #-0x10]!
0x00000000026d5168: mov        x29, sp
0x00000000026d516c: mov        w9, #1
0x00000000026d5170: strb       w9, [x8, #0x740]
0x00000000026d5174: bl         #0x616e8
0x00000000026d5178: adrp       x8, #0x6112000
0x00000000026d517c: str        x0, [x8, #0x540]
0x00000000026d5180: ldp        x29, x30, [sp], #0x10
0x00000000026d5184: ret        
