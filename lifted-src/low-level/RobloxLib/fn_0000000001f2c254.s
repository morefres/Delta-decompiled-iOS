; instruction-faithful ARM64 fallback for RobloxLib::function_1f2c254
0x0000000001f2c254: sub        sp, sp, #0x40
0x0000000001f2c258: stp        x22, x21, [sp, #0x10]
0x0000000001f2c25c: stp        x20, x19, [sp, #0x20]
0x0000000001f2c260: stp        x29, x30, [sp, #0x30]
0x0000000001f2c264: add        x29, sp, #0x30
0x0000000001f2c268: mov        x19, x1
0x0000000001f2c26c: mov        x20, x0
0x0000000001f2c270: ldr        x21, [x2]
0x0000000001f2c274: ldr        x22, [x21]
0x0000000001f2c278: bl         #0x394fa44
0x0000000001f2c27c: cmp        x0, x22
0x0000000001f2c280: b.ne       #0x1f2c2b0
0x0000000001f2c284: ldr        w8, [x21, #0x10]
0x0000000001f2c288: str        w8, [sp, #0xc]
0x0000000001f2c28c: ldr        x8, [x20, #0x90]
0x0000000001f2c290: add        x0, x19, x8
0x0000000001f2c294: add        x1, sp, #0xc
0x0000000001f2c298: bl         #0x1f2cc10
0x0000000001f2c29c: ldp        x29, x30, [sp, #0x30]
0x0000000001f2c2a0: ldp        x20, x19, [sp, #0x20]
0x0000000001f2c2a4: ldp        x22, x21, [sp, #0x10]
0x0000000001f2c2a8: add        sp, sp, #0x40
0x0000000001f2c2ac: ret        
0x0000000001f2c2b0: adrp       x0, #0x5228000
0x0000000001f2c2b4: add        x0, x0, #0x5b2
0x0000000001f2c2b8: bl         #0x47ee168
