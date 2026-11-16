; instruction-faithful ARM64 fallback for RobloxLib::function_2a762e8
0x0000000002a762e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a762ec: stp        x29, x30, [sp, #0x10]
0x0000000002a762f0: add        x29, sp, #0x10
0x0000000002a762f4: mov        x19, x0
0x0000000002a762f8: sub        x0, x0, #0xdd8
0x0000000002a762fc: ldr        x8, [x0]
0x0000000002a76300: ldr        x8, [x8, #0xd0]
0x0000000002a76304: blr        x8
0x0000000002a76308: ldrb       w8, [x19, #0xd0]
0x0000000002a7630c: cbz        x0, #0x2a76318
0x0000000002a76310: cbnz       w8, #0x2a76318
0x0000000002a76314: ldrb       w8, [x0, #0x1c8]
0x0000000002a76318: and        w0, w8, #1
0x0000000002a7631c: ldp        x29, x30, [sp, #0x10]
0x0000000002a76320: ldp        x20, x19, [sp], #0x20
0x0000000002a76324: ret        
