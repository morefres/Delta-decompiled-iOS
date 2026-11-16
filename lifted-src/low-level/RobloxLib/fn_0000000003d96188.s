; instruction-faithful ARM64 fallback for RobloxLib::function_3d96188
0x0000000003d96188: sub        sp, sp, #0x30
0x0000000003d9618c: stp        x20, x19, [sp, #0x10]
0x0000000003d96190: stp        x29, x30, [sp, #0x20]
0x0000000003d96194: add        x29, sp, #0x20
0x0000000003d96198: mov        x20, x1
0x0000000003d9619c: mov        x19, x0
0x0000000003d961a0: ldrb       w8, [x0, #0x28]
0x0000000003d961a4: cmp        w8, #1
0x0000000003d961a8: b.ne       #0x3d961bc
0x0000000003d961ac: str        x19, [sp, #8]
0x0000000003d961b0: add        x0, sp, #8
0x0000000003d961b4: bl         #0xea108c
0x0000000003d961b8: strb       wzr, [x19, #0x28]
0x0000000003d961bc: stp        xzr, xzr, [x19]
0x0000000003d961c0: str        xzr, [x19, #0x10]
0x0000000003d961c4: ldr        q0, [x20]
0x0000000003d961c8: str        q0, [x19]
0x0000000003d961cc: ldr        x8, [x20, #0x10]
0x0000000003d961d0: str        x8, [x19, #0x10]
0x0000000003d961d4: stp        xzr, xzr, [x20, #8]
0x0000000003d961d8: str        xzr, [x20]
0x0000000003d961dc: ldur       q0, [x20, #0x18]
0x0000000003d961e0: stur       q0, [x19, #0x18]
0x0000000003d961e4: mov        w8, #1
0x0000000003d961e8: strb       w8, [x19, #0x28]
0x0000000003d961ec: mov        x0, x19
0x0000000003d961f0: ldp        x29, x30, [sp, #0x20]
0x0000000003d961f4: ldp        x20, x19, [sp, #0x10]
0x0000000003d961f8: add        sp, sp, #0x30
0x0000000003d961fc: ret        
