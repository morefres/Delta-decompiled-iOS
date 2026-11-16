; instruction-faithful ARM64 fallback for RobloxLib::function_2ba4218
0x0000000002ba4218: sub        sp, sp, #0x50
0x0000000002ba421c: stp        x22, x21, [sp, #0x20]
0x0000000002ba4220: stp        x20, x19, [sp, #0x30]
0x0000000002ba4224: stp        x29, x30, [sp, #0x40]
0x0000000002ba4228: add        x29, sp, #0x40
0x0000000002ba422c: mov        x20, x1
0x0000000002ba4230: mov        x21, x0
0x0000000002ba4234: mov        x19, x8
0x0000000002ba4238: stp        xzr, xzr, [x8]
0x0000000002ba423c: adrp       x8, #0x6912000
0x0000000002ba4240: add        x8, x8, #0xd80
0x0000000002ba4244: ldrb       w8, [x8]
0x0000000002ba4248: cmp        w8, #1
0x0000000002ba424c: b.ne       #0x2ba4298
0x0000000002ba4250: bl         #0x695394
0x0000000002ba4254: str        x0, [sp, #0x18]
0x0000000002ba4258: add        x8, sp, #8
0x0000000002ba425c: add        x0, sp, #0x18
0x0000000002ba4260: mov        x1, x21
0x0000000002ba4264: mov        x2, x20
0x0000000002ba4268: bl         #0x2bca52c
0x0000000002ba426c: add        x1, sp, #8
0x0000000002ba4270: mov        x0, x19
0x0000000002ba4274: bl         #0x1a230
0x0000000002ba4278: ldr        x19, [sp, #0x10]
0x0000000002ba427c: cbz        x19, #0x2ba42f0
0x0000000002ba4280: add        x8, x19, #8
0x0000000002ba4284: ldaxr      x9, [x8]
0x0000000002ba4288: sub        x10, x9, #1
0x0000000002ba428c: stlxr      w11, x10, [x8]
0x0000000002ba4290: cbnz       w11, #0x2ba4284
0x0000000002ba4294: b          #0x2ba42d4
0x0000000002ba4298: add        x8, sp, #8
0x0000000002ba429c: add        x0, sp, #0x18
0x0000000002ba42a0: mov        x1, x21
0x0000000002ba42a4: mov        x2, x20
0x0000000002ba42a8: bl         #0x2bca6cc
0x0000000002ba42ac: add        x1, sp, #8
0x0000000002ba42b0: mov        x0, x19
0x0000000002ba42b4: bl         #0x1a230
0x0000000002ba42b8: ldr        x19, [sp, #0x10]
0x0000000002ba42bc: cbz        x19, #0x2ba42f0
0x0000000002ba42c0: add        x8, x19, #8
0x0000000002ba42c4: ldaxr      x9, [x8]
0x0000000002ba42c8: sub        x10, x9, #1
0x0000000002ba42cc: stlxr      w11, x10, [x8]
0x0000000002ba42d0: cbnz       w11, #0x2ba42c4
0x0000000002ba42d4: cbnz       x9, #0x2ba42f0
0x0000000002ba42d8: ldr        x8, [x19]
0x0000000002ba42dc: ldr        x8, [x8, #0x10]
0x0000000002ba42e0: mov        x0, x19
0x0000000002ba42e4: blr        x8
0x0000000002ba42e8: mov        x0, x19
0x0000000002ba42ec: bl         #0x4b9808c
0x0000000002ba42f0: ldp        x29, x30, [sp, #0x40]
0x0000000002ba42f4: ldp        x20, x19, [sp, #0x30]
0x0000000002ba42f8: ldp        x22, x21, [sp, #0x20]
0x0000000002ba42fc: add        sp, sp, #0x50
0x0000000002ba4300: ret        
0x0000000002ba4304: b          #0x2ba4308
0x0000000002ba4308: mov        x20, x0
0x0000000002ba430c: mov        x0, x19
0x0000000002ba4310: bl         #0x1df28
0x0000000002ba4314: mov        x0, x20
0x0000000002ba4318: bl         #0x4b97984
