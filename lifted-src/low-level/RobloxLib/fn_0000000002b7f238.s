; instruction-faithful ARM64 fallback for RobloxLib::function_2b7f238
0x0000000002b7f238: stp        x20, x19, [sp, #-0x20]!
0x0000000002b7f23c: stp        x29, x30, [sp, #0x10]
0x0000000002b7f240: add        x29, sp, #0x10
0x0000000002b7f244: mov        x19, x0
0x0000000002b7f248: ldr        x8, [x0]
0x0000000002b7f24c: ldr        x8, [x8, #0x318]
0x0000000002b7f250: adrp       x1, #0x5210000
0x0000000002b7f254: add        x1, x1, #0xfc1
0x0000000002b7f258: mov        w2, #1
0x0000000002b7f25c: blr        x8
0x0000000002b7f260: adrp       x8, #0x6155000
0x0000000002b7f264: add        x8, x8, #0x790
0x0000000002b7f268: ldrb       w8, [x8]
0x0000000002b7f26c: cmp        w8, #1
0x0000000002b7f270: b.ne       #0x2b7f290
0x0000000002b7f274: ldr        x8, [x19, #0x1a0]
0x0000000002b7f278: ldp        s0, s1, [x8, #0x9c]
0x0000000002b7f27c: ldr        x8, [x19]
0x0000000002b7f280: ldr        x8, [x8, #0x2e0]
0x0000000002b7f284: mov        x0, x19
0x0000000002b7f288: blr        x8
0x0000000002b7f28c: b          #0x2b7f294
0x0000000002b7f290: ldp        s0, s1, [x19, #0xf4]
0x0000000002b7f294: ldp        x29, x30, [sp, #0x10]
0x0000000002b7f298: ldp        x20, x19, [sp], #0x20
0x0000000002b7f29c: ret        
