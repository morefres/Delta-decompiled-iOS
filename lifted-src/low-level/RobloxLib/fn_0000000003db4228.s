; instruction-faithful ARM64 fallback for RobloxLib::function_3db4228
0x0000000003db4228: sub        sp, sp, #0x40
0x0000000003db422c: stp        x20, x19, [sp, #0x20]
0x0000000003db4230: stp        x29, x30, [sp, #0x30]
0x0000000003db4234: add        x29, sp, #0x30
0x0000000003db4238: adrp       x8, #0x6192000
0x0000000003db423c: ldrsw      x8, [x8, #0x3a8]
0x0000000003db4240: cmp        w8, #1
0x0000000003db4244: b.lt       #0x3db429c
0x0000000003db4248: ldrb       w9, [x0, #0x84]
0x0000000003db424c: tbnz       w9, #0, #0x3db426c
0x0000000003db4250: mov        w9, #1
0x0000000003db4254: strb       w9, [x0, #0x84]
0x0000000003db4258: add        x9, x0, #0x80
0x0000000003db425c: ldaxr      w10, [x9]
0x0000000003db4260: add        w10, w10, #1
0x0000000003db4264: stlxr      w11, w10, [x9]
0x0000000003db4268: cbnz       w11, #0x3db425c
0x0000000003db426c: mov        w9, #0x3e8
0x0000000003db4270: smull      x1, w8, w9
0x0000000003db4274: adrp       x8, #0x5f9b000
0x0000000003db4278: add        x8, x8, #0xaa0
0x0000000003db427c: orr        x8, x8, #2
0x0000000003db4280: str        x0, [sp]
0x0000000003db4284: str        x8, [sp, #0x18]
0x0000000003db4288: add        x0, x0, #8
0x0000000003db428c: mov        x2, sp
0x0000000003db4290: bl         #0x3e221cc
0x0000000003db4294: mov        x0, sp
0x0000000003db4298: bl         #0x2097c
0x0000000003db429c: ldp        x29, x30, [sp, #0x30]
0x0000000003db42a0: ldp        x20, x19, [sp, #0x20]
0x0000000003db42a4: add        sp, sp, #0x40
0x0000000003db42a8: ret        
0x0000000003db42ac: mov        x19, x0
0x0000000003db42b0: mov        x0, sp
0x0000000003db42b4: bl         #0x2097c
0x0000000003db42b8: mov        x0, x19
0x0000000003db42bc: bl         #0x4b97984
