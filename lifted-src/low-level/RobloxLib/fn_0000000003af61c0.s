; instruction-faithful ARM64 fallback for RobloxLib::function_3af61c0
0x0000000003af61c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003af61c4: stp        x29, x30, [sp, #0x10]
0x0000000003af61c8: add        x29, sp, #0x10
0x0000000003af61cc: mov        x20, x1
0x0000000003af61d0: mov        x19, x0
0x0000000003af61d4: bl         #0x2f36a4
0x0000000003af61d8: ldrb       w8, [x19]
0x0000000003af61dc: tbnz       w8, #0, #0x3af61e8
0x0000000003af61e0: ldr        x0, [x19, #8]
0x0000000003af61e4: bl         #0x47e93a8
0x0000000003af61e8: adrp       x8, #0x4bcf000
0x0000000003af61ec: ldr        d0, [x8, #0xa40]
0x0000000003af61f0: str        d0, [x19]
0x0000000003af61f4: mov        w8, #8
0x0000000003af61f8: mov        x9, #-0x1000
0x0000000003af61fc: str        x9, [x19, x8]
0x0000000003af6200: add        x8, x8, #0xf8
0x0000000003af6204: cmp        x8, #0x7c8
0x0000000003af6208: b.ne       #0x3af61fc
0x0000000003af620c: mov        x0, x19
0x0000000003af6210: mov        x1, x20
0x0000000003af6214: bl         #0x3af6228
0x0000000003af6218: mov        x0, x19
0x0000000003af621c: ldp        x29, x30, [sp, #0x10]
0x0000000003af6220: ldp        x20, x19, [sp], #0x20
0x0000000003af6224: ret        
