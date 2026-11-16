; instruction-faithful ARM64 fallback for RobloxLib::function_1ba41d4
0x0000000001ba41d4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ba41d8: stp        x20, x19, [sp, #0x10]
0x0000000001ba41dc: stp        x29, x30, [sp, #0x20]
0x0000000001ba41e0: add        x29, sp, #0x20
0x0000000001ba41e4: mov        x19, x2
0x0000000001ba41e8: ldr        x0, [x0, #0xc0]
0x0000000001ba41ec: ldr        x8, [x0]
0x0000000001ba41f0: ldr        x8, [x8, #0x10]
0x0000000001ba41f4: blr        x8
0x0000000001ba41f8: mov        x20, x0
0x0000000001ba41fc: bl         #0x1ab6224
0x0000000001ba4200: str        x0, [x19]
0x0000000001ba4204: bl         #0x1ae23c8
0x0000000001ba4208: ldr        x8, [x19, #8]
0x0000000001ba420c: cmp        x8, x0
0x0000000001ba4210: b.eq       #0x1ba4234
0x0000000001ba4214: mov        x21, x0
0x0000000001ba4218: cbz        x8, #0x1ba4228
0x0000000001ba421c: ldr        x8, [x8, #0x10]
0x0000000001ba4220: add        x0, x19, #0x10
0x0000000001ba4224: blr        x8
0x0000000001ba4228: str        w20, [x19, #0x10]
0x0000000001ba422c: str        x21, [x19, #8]
0x0000000001ba4230: b          #0x1ba4238
0x0000000001ba4234: str        w20, [x19, #0x10]
0x0000000001ba4238: ldp        x29, x30, [sp, #0x20]
0x0000000001ba423c: ldp        x20, x19, [sp, #0x10]
0x0000000001ba4240: ldp        x22, x21, [sp], #0x30
0x0000000001ba4244: ret        
0x0000000001ba4248: stp        x22, x21, [sp, #-0x30]!
0x0000000001ba424c: stp        x20, x19, [sp, #0x10]
0x0000000001ba4250: stp        x29, x30, [sp, #0x20]
0x0000000001ba4254: add        x29, sp, #0x20
0x0000000001ba4258: mov        x19, x2
0x0000000001ba425c: ldr        x0, [x0, #0xc0]
0x0000000001ba4260: ldr        x8, [x0]
0x0000000001ba4264: ldr        x8, [x8, #0x18]
0x0000000001ba4268: blr        x8
0x0000000001ba426c: mov        x20, x0
0x0000000001ba4270: bl         #0x1ab6224
0x0000000001ba4274: str        x0, [x19]
0x0000000001ba4278: bl         #0x1ae23c8
0x0000000001ba427c: ldr        x8, [x19, #8]
0x0000000001ba4280: cmp        x8, x0
0x0000000001ba4284: b.eq       #0x1ba42a8
0x0000000001ba4288: mov        x21, x0
0x0000000001ba428c: cbz        x8, #0x1ba429c
0x0000000001ba4290: ldr        x8, [x8, #0x10]
0x0000000001ba4294: add        x0, x19, #0x10
0x0000000001ba4298: blr        x8
0x0000000001ba429c: str        w20, [x19, #0x10]
0x0000000001ba42a0: str        x21, [x19, #8]
0x0000000001ba42a4: b          #0x1ba42ac
0x0000000001ba42a8: str        w20, [x19, #0x10]
0x0000000001ba42ac: ldp        x29, x30, [sp, #0x20]
0x0000000001ba42b0: ldp        x20, x19, [sp, #0x10]
0x0000000001ba42b4: ldp        x22, x21, [sp], #0x30
0x0000000001ba42b8: ret        
0x0000000001ba42bc: stp        x22, x21, [sp, #-0x30]!
0x0000000001ba42c0: stp        x20, x19, [sp, #0x10]
0x0000000001ba42c4: stp        x29, x30, [sp, #0x20]
0x0000000001ba42c8: add        x29, sp, #0x20
0x0000000001ba42cc: mov        x21, x2
0x0000000001ba42d0: mov        x19, x1
0x0000000001ba42d4: ldr        x20, [x0, #0xc0]
0x0000000001ba42d8: ldr        x22, [x2]
0x0000000001ba42dc: bl         #0x1ab6224
0x0000000001ba42e0: cmp        x0, x22
0x0000000001ba42e4: b.ne       #0x1ba4318
0x0000000001ba42e8: ldr        x8, [x21, #8]
0x0000000001ba42ec: add        x9, x21, #0x10
0x0000000001ba42f0: cmp        x8, #0
0x0000000001ba42f4: csel       x2, xzr, x9, eq
0x0000000001ba42f8: ldr        x8, [x20]
0x0000000001ba42fc: ldr        x3, [x8, #0x20]
0x0000000001ba4300: mov        x0, x20
0x0000000001ba4304: mov        x1, x19
0x0000000001ba4308: ldp        x29, x30, [sp, #0x20]
0x0000000001ba430c: ldp        x20, x19, [sp, #0x10]
0x0000000001ba4310: ldp        x22, x21, [sp], #0x30
0x0000000001ba4314: br         x3
0x0000000001ba4318: adrp       x0, #0x5228000
0x0000000001ba431c: add        x0, x0, #0x5b2
0x0000000001ba4320: bl         #0x47ee168
