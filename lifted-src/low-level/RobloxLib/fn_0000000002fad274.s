; instruction-faithful ARM64 fallback for RobloxLib::function_2fad274
0x0000000002fad274: sub        sp, sp, #0x60
0x0000000002fad278: stp        x24, x23, [sp, #0x20]
0x0000000002fad27c: stp        x22, x21, [sp, #0x30]
0x0000000002fad280: stp        x20, x19, [sp, #0x40]
0x0000000002fad284: stp        x29, x30, [sp, #0x50]
0x0000000002fad288: add        x29, sp, #0x50
0x0000000002fad28c: mov        x20, x4
0x0000000002fad290: mov        x21, x3
0x0000000002fad294: mov        x22, x2
0x0000000002fad298: mov        x23, x1
0x0000000002fad29c: mov        x24, x0
0x0000000002fad2a0: mov        x19, x8
0x0000000002fad2a4: ldr        x0, [x0]
0x0000000002fad2a8: mov        w8, #1
0x0000000002fad2ac: stp        x0, x8, [sp, #8]
0x0000000002fad2b0: ldr        x8, [x0]
0x0000000002fad2b4: ldr        x8, [x8, #0x10]
0x0000000002fad2b8: mov        w1, #0x78
0x0000000002fad2bc: mov        w2, #8
0x0000000002fad2c0: blr        x8
0x0000000002fad2c4: str        x0, [sp, #0x18]
0x0000000002fad2c8: ldr        x1, [x24]
0x0000000002fad2cc: mov        x2, x23
0x0000000002fad2d0: mov        x3, x22
0x0000000002fad2d4: mov        x4, x21
0x0000000002fad2d8: mov        x5, x20
0x0000000002fad2dc: bl         #0x2fad320
0x0000000002fad2e0: str        xzr, [sp, #0x18]
0x0000000002fad2e4: add        x8, x0, #0x20
0x0000000002fad2e8: stp        x8, x0, [x19]
0x0000000002fad2ec: add        x0, sp, #8
0x0000000002fad2f0: bl         #0x2faa03c
0x0000000002fad2f4: ldp        x29, x30, [sp, #0x50]
0x0000000002fad2f8: ldp        x20, x19, [sp, #0x40]
0x0000000002fad2fc: ldp        x22, x21, [sp, #0x30]
0x0000000002fad300: ldp        x24, x23, [sp, #0x20]
0x0000000002fad304: add        sp, sp, #0x60
0x0000000002fad308: ret        
0x0000000002fad30c: mov        x19, x0
0x0000000002fad310: add        x0, sp, #8
0x0000000002fad314: bl         #0x2faa03c
0x0000000002fad318: mov        x0, x19
0x0000000002fad31c: bl         #0x4b97984
