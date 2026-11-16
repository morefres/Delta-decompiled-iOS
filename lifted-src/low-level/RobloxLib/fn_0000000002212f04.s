; instruction-faithful ARM64 fallback for RobloxLib::function_2212f04
0x0000000002212f04: adrp       x8, #0x6152000
0x0000000002212f08: add        x8, x8, #0xe90
0x0000000002212f0c: ldrb       w8, [x8]
0x0000000002212f10: cmp        w8, #1
0x0000000002212f14: b.ne       #0x2212f54
0x0000000002212f18: ldrb       w8, [x0, #0x50]
0x0000000002212f1c: cmp        w8, w1
0x0000000002212f20: b.eq       #0x2212f54
0x0000000002212f24: sub        sp, sp, #0x20
0x0000000002212f28: stp        x29, x30, [sp, #0x10]
0x0000000002212f2c: add        x29, sp, #0x10
0x0000000002212f30: strb       w1, [x0, #0x50]
0x0000000002212f34: adrp       x8, #0x5d88000
0x0000000002212f38: add        x8, x8, #0xe90
0x0000000002212f3c: ldr        x8, [x8]
0x0000000002212f40: str        x8, [sp, #8]
0x0000000002212f44: add        x1, sp, #8
0x0000000002212f48: bl         #0x28adac
0x0000000002212f4c: ldp        x29, x30, [sp, #0x10]
0x0000000002212f50: add        sp, sp, #0x20
0x0000000002212f54: ret        
