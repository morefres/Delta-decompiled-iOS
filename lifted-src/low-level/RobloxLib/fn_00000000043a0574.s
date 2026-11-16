; instruction-faithful ARM64 fallback for RobloxLib::function_43a0574
0x00000000043a0574: stp        x24, x23, [sp, #-0x40]!
0x00000000043a0578: stp        x22, x21, [sp, #0x10]
0x00000000043a057c: stp        x20, x19, [sp, #0x20]
0x00000000043a0580: stp        x29, x30, [sp, #0x30]
0x00000000043a0584: add        x29, sp, #0x30
0x00000000043a0588: mov        x20, x4
0x00000000043a058c: mov        x22, x3
0x00000000043a0590: mov        x23, x2
0x00000000043a0594: mov        x19, x1
0x00000000043a0598: mov        x21, x0
0x00000000043a059c: ldrb       w8, [x1]
0x00000000043a05a0: tbnz       w8, #0, #0x43a05b8
0x00000000043a05a4: mov        w8, #1
0x00000000043a05a8: strb       w8, [x19]
0x00000000043a05ac: add        x1, x21, #0xa0
0x00000000043a05b0: mov        x0, x19
0x00000000043a05b4: bl         #0x43a0520
0x00000000043a05b8: mov        x0, x19
0x00000000043a05bc: mov        x1, x23
0x00000000043a05c0: bl         #0x43a0520
0x00000000043a05c4: mov        x0, x19
0x00000000043a05c8: mov        x1, x22
0x00000000043a05cc: bl         #0x43a0520
0x00000000043a05d0: ldr        q0, [x20]
0x00000000043a05d4: str        q0, [x21, #0xa0]
0x00000000043a05d8: add        x1, x21, #0xa0
0x00000000043a05dc: mov        x0, x19
0x00000000043a05e0: ldp        x29, x30, [sp, #0x30]
0x00000000043a05e4: ldp        x20, x19, [sp, #0x20]
0x00000000043a05e8: ldp        x22, x21, [sp, #0x10]
0x00000000043a05ec: ldp        x24, x23, [sp], #0x40
0x00000000043a05f0: b          #0x43a0520
