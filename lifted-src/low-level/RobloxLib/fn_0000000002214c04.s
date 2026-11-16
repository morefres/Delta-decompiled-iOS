; instruction-faithful ARM64 fallback for RobloxLib::function_2214c04
0x0000000002214c04: adrp       x8, #0x6621000
0x0000000002214c08: add        x8, x8, #0x4f3
0x0000000002214c0c: ldrb       w9, [x8]
0x0000000002214c10: cmp        w9, w1
0x0000000002214c14: b.eq       #0x2214c4c
0x0000000002214c18: sub        sp, sp, #0x20
0x0000000002214c1c: stp        x29, x30, [sp, #0x10]
0x0000000002214c20: add        x29, sp, #0x10
0x0000000002214c24: strb       w1, [x8]
0x0000000002214c28: adrp       x8, #0x5fd6000
0x0000000002214c2c: add        x8, x8, #0xaf0
0x0000000002214c30: ldr        x8, [x8]
0x0000000002214c34: str        x8, [sp, #8]
0x0000000002214c38: add        x0, x0, #0x20
0x0000000002214c3c: add        x1, sp, #8
0x0000000002214c40: bl         #0x28adac
0x0000000002214c44: ldp        x29, x30, [sp, #0x10]
0x0000000002214c48: add        sp, sp, #0x20
0x0000000002214c4c: ret        
