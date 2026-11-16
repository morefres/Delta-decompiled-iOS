; instruction-faithful ARM64 fallback for RobloxLib::function_3dd4220
0x0000000003dd4220: stp        x22, x21, [sp, #-0x30]!
0x0000000003dd4224: stp        x20, x19, [sp, #0x10]
0x0000000003dd4228: stp        x29, x30, [sp, #0x20]
0x0000000003dd422c: add        x29, sp, #0x20
0x0000000003dd4230: sub        sp, sp, #0x420
0x0000000003dd4234: mov        x19, x3
0x0000000003dd4238: mov        x20, x1
0x0000000003dd423c: adrp       x8, #0x5ba4000
0x0000000003dd4240: ldr        x8, [x8, #0x338]
0x0000000003dd4244: ldr        x8, [x8]
0x0000000003dd4248: stur       x8, [x29, #-0x28]
0x0000000003dd424c: ldr        x21, [x0]
0x0000000003dd4250: mov        x0, sp
0x0000000003dd4254: mov        x1, x2
0x0000000003dd4258: bl         #0x3dcf22c
0x0000000003dd425c: mov        x2, sp
0x0000000003dd4260: mov        x0, x21
0x0000000003dd4264: mov        x1, x20
0x0000000003dd4268: mov        x3, x19
0x0000000003dd426c: bl         #0x3dd27d0
0x0000000003dd4270: mov        x0, sp
0x0000000003dd4274: bl         #0x3dcf11c
0x0000000003dd4278: ldur       x8, [x29, #-0x28]
0x0000000003dd427c: adrp       x9, #0x5ba4000
0x0000000003dd4280: ldr        x9, [x9, #0x338]
0x0000000003dd4284: ldr        x9, [x9]
0x0000000003dd4288: cmp        x9, x8
0x0000000003dd428c: b.ne       #0x3dd42a4
0x0000000003dd4290: add        sp, sp, #0x420
0x0000000003dd4294: ldp        x29, x30, [sp, #0x20]
0x0000000003dd4298: ldp        x20, x19, [sp, #0x10]
0x0000000003dd429c: ldp        x22, x21, [sp], #0x30
0x0000000003dd42a0: ret        
0x0000000003dd42a4: bl         #0x4b98620
0x0000000003dd42a8: mov        x19, x0
0x0000000003dd42ac: mov        x0, sp
0x0000000003dd42b0: bl         #0x3dcf11c
0x0000000003dd42b4: mov        x0, x19
0x0000000003dd42b8: bl         #0x4b97984
