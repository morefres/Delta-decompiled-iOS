; instruction-faithful ARM64 fallback for RobloxLib::function_2ccfb0c
0x0000000002ccfb0c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ccfb10: stp        x29, x30, [sp, #0x10]
0x0000000002ccfb14: add        x29, sp, #0x10
0x0000000002ccfb18: ldr        x8, [x0, #0x20]
0x0000000002ccfb1c: ldr        x9, [x8, #0x20]
0x0000000002ccfb20: cmp        x9, x8
0x0000000002ccfb24: b.eq       #0x2ccfb34
0x0000000002ccfb28: ldp        x29, x30, [sp, #0x10]
0x0000000002ccfb2c: ldp        x20, x19, [sp], #0x20
0x0000000002ccfb30: ret        
0x0000000002ccfb34: ldr        x20, [x8, #0xd8]
0x0000000002ccfb38: cbz        x20, #0x2ccfb28
0x0000000002ccfb3c: ldrb       w8, [x20, #0x33]
0x0000000002ccfb40: sub        w8, w8, #1
0x0000000002ccfb44: tst        w8, w2
0x0000000002ccfb48: b.ne       #0x2ccfb28
0x0000000002ccfb4c: mov        x19, x1
0x0000000002ccfb50: mov        x0, x20
0x0000000002ccfb54: bl         #0x171d1ec
0x0000000002ccfb58: add        x8, x20, #0x22c
0x0000000002ccfb5c: ldr        d0, [x19]
0x0000000002ccfb60: ldr        d1, [x8]
0x0000000002ccfb64: fadd       v0.2s, v0.2s, v1.2s
0x0000000002ccfb68: str        d0, [x8]
0x0000000002ccfb6c: ldr        s0, [x19, #8]
0x0000000002ccfb70: ldr        s1, [x20, #0x234]
0x0000000002ccfb74: fadd       s0, s0, s1
0x0000000002ccfb78: str        s0, [x20, #0x234]
0x0000000002ccfb7c: b          #0x2ccfb28
