; instruction-faithful ARM64 fallback for RobloxLib::function_2263ac4
0x0000000002263ac4: stp        x20, x19, [sp, #-0x20]!
0x0000000002263ac8: stp        x29, x30, [sp, #0x10]
0x0000000002263acc: add        x29, sp, #0x10
0x0000000002263ad0: mov        x19, x0
0x0000000002263ad4: ldrb       w8, [x0, #8]
0x0000000002263ad8: cmp        w8, #1
0x0000000002263adc: b.ne       #0x2263af4
0x0000000002263ae0: ldr        x0, [x19]
0x0000000002263ae4: cbz        x0, #0x2263af4
0x0000000002263ae8: ldr        x8, [x0]
0x0000000002263aec: ldr        x8, [x8, #0x10]
0x0000000002263af0: blr        x8
0x0000000002263af4: mov        x0, x19
0x0000000002263af8: ldp        x29, x30, [sp, #0x10]
0x0000000002263afc: ldp        x20, x19, [sp], #0x20
0x0000000002263b00: ret        
0x0000000002263b04: bl         #0x18bd8
