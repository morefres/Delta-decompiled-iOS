; instruction-faithful ARM64 fallback for RobloxLib::function_2f697bc
0x0000000002f697bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002f697c0: stp        x29, x30, [sp, #0x10]
0x0000000002f697c4: add        x29, sp, #0x10
0x0000000002f697c8: mov        x19, x0
0x0000000002f697cc: add        x0, x0, #8
0x0000000002f697d0: mov        w1, #0x80
0x0000000002f697d4: bl         #0x2f6a5a0
0x0000000002f697d8: add        x0, x19, #0x80
0x0000000002f697dc: mov        w1, #0x80
0x0000000002f697e0: bl         #0x2f6a5a0
0x0000000002f697e4: add        x0, x19, #0xd8
0x0000000002f697e8: mov        w1, #0x40
0x0000000002f697ec: bl         #0x2f699ec
0x0000000002f697f0: ldrb       w8, [x19, #0x108]
0x0000000002f697f4: cmp        w8, #1
0x0000000002f697f8: b.ne       #0x2f69800
0x0000000002f697fc: strb       wzr, [x19, #0x108]
0x0000000002f69800: ldr        x8, [x19, #0x110]
0x0000000002f69804: str        x8, [x19, #0x118]
0x0000000002f69808: ldp        x29, x30, [sp, #0x10]
0x0000000002f6980c: ldp        x20, x19, [sp], #0x20
0x0000000002f69810: ret        
