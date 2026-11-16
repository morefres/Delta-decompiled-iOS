; instruction-faithful ARM64 fallback for RobloxLib::function_2c77fc0
0x0000000002c77fc0: stp        x22, x21, [sp, #-0x30]!
0x0000000002c77fc4: stp        x20, x19, [sp, #0x10]
0x0000000002c77fc8: stp        x29, x30, [sp, #0x20]
0x0000000002c77fcc: add        x29, sp, #0x20
0x0000000002c77fd0: ldp        x9, x8, [x0, #8]
0x0000000002c77fd4: ldr        x19, [x8]
0x0000000002c77fd8: ldr        x21, [x9]
0x0000000002c77fdc: cmp        x19, x21
0x0000000002c77fe0: b.eq       #0x2c78000
0x0000000002c77fe4: ldr        x20, [x0]
0x0000000002c77fe8: sub        x19, x19, #0x48
0x0000000002c77fec: mov        x0, x20
0x0000000002c77ff0: mov        x1, x19
0x0000000002c77ff4: bl         #0x2c77398
0x0000000002c77ff8: cmp        x19, x21
0x0000000002c77ffc: b.ne       #0x2c77fe8
0x0000000002c78000: ldp        x29, x30, [sp, #0x20]
0x0000000002c78004: ldp        x20, x19, [sp, #0x10]
0x0000000002c78008: ldp        x22, x21, [sp], #0x30
0x0000000002c7800c: ret        
