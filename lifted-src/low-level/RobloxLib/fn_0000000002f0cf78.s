; instruction-faithful ARM64 fallback for RobloxLib::function_2f0cf78
0x0000000002f0cf78: ldr        x8, [x0, #0x10]
0x0000000002f0cf7c: ldrb       w8, [x8, #0x160]
0x0000000002f0cf80: tbz        w8, #3, #0x2f0cfd0
0x0000000002f0cf84: sub        sp, sp, #0x60
0x0000000002f0cf88: stp        x20, x19, [sp, #0x40]
0x0000000002f0cf8c: stp        x29, x30, [sp, #0x50]
0x0000000002f0cf90: add        x29, sp, #0x50
0x0000000002f0cf94: mov        x19, x0
0x0000000002f0cf98: add        x8, sp, #0xc
0x0000000002f0cf9c: bl         #0x2f0d854
0x0000000002f0cfa0: ldrb       w8, [sp, #0x3c]
0x0000000002f0cfa4: cmp        w8, #1
0x0000000002f0cfa8: b.ne       #0x2f0cfc4
0x0000000002f0cfac: add        x1, sp, #0xc
0x0000000002f0cfb0: mov        x0, x19
0x0000000002f0cfb4: bl         #0x2f103fc
0x0000000002f0cfb8: add        x1, sp, #0xc
0x0000000002f0cfbc: mov        x0, x19
0x0000000002f0cfc0: bl         #0x2f1045c
0x0000000002f0cfc4: ldp        x29, x30, [sp, #0x50]
0x0000000002f0cfc8: ldp        x20, x19, [sp, #0x40]
0x0000000002f0cfcc: add        sp, sp, #0x60
0x0000000002f0cfd0: ret        
