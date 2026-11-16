; instruction-faithful ARM64 fallback for RobloxLib::function_33d4368
0x00000000033d4368: ldr        x9, [x1]
0x00000000033d436c: ldr        x8, [x2]
0x00000000033d4370: cmp        x9, x8
0x00000000033d4374: b.eq       #0x33d43d4
0x00000000033d4378: sub        sp, sp, #0x50
0x00000000033d437c: stp        x22, x21, [sp, #0x20]
0x00000000033d4380: stp        x20, x19, [sp, #0x30]
0x00000000033d4384: stp        x29, x30, [sp, #0x40]
0x00000000033d4388: add        x29, sp, #0x40
0x00000000033d438c: mov        x19, x2
0x00000000033d4390: mov        x20, x1
0x00000000033d4394: mov        x21, x0
0x00000000033d4398: mov        x8, sp
0x00000000033d439c: add        x1, x9, #8
0x00000000033d43a0: add        x2, x9, #0x10
0x00000000033d43a4: mov        x0, x21
0x00000000033d43a8: bl         #0x33d43d8
0x00000000033d43ac: mov        x0, x20
0x00000000033d43b0: bl         #0x2d1ccc
0x00000000033d43b4: ldr        x9, [x20]
0x00000000033d43b8: ldr        x8, [x19]
0x00000000033d43bc: cmp        x9, x8
0x00000000033d43c0: b.ne       #0x33d4398
0x00000000033d43c4: ldp        x29, x30, [sp, #0x40]
0x00000000033d43c8: ldp        x20, x19, [sp, #0x30]
0x00000000033d43cc: ldp        x22, x21, [sp, #0x20]
0x00000000033d43d0: add        sp, sp, #0x50
0x00000000033d43d4: ret        
