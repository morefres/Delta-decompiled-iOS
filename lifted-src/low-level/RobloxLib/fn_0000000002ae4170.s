; instruction-faithful ARM64 fallback for RobloxLib::function_2ae4170
0x0000000002ae4170: sub        sp, sp, #0x80
0x0000000002ae4174: stp        d9, d8, [sp, #0x30]
0x0000000002ae4178: stp        x24, x23, [sp, #0x40]
0x0000000002ae417c: stp        x22, x21, [sp, #0x50]
0x0000000002ae4180: stp        x20, x19, [sp, #0x60]
0x0000000002ae4184: stp        x29, x30, [sp, #0x70]
0x0000000002ae4188: add        x29, sp, #0x70
0x0000000002ae418c: mov        x21, x3
0x0000000002ae4190: mov        x22, x2
0x0000000002ae4194: mov        x20, x1
0x0000000002ae4198: mov        x19, x0
0x0000000002ae419c: adrp       x8, #0x5ec6000
0x0000000002ae41a0: add        x8, x8, #0x658
0x0000000002ae41a4: ldr        x0, [x8]
0x0000000002ae41a8: ldr        x8, [x0]
0x0000000002ae41ac: ldr        x8, [x8, #0x48]
0x0000000002ae41b0: mov        x1, x3
0x0000000002ae41b4: blr        x8
0x0000000002ae41b8: mov        x23, x0
0x0000000002ae41bc: adrp       x8, #0x5ec6000
0x0000000002ae41c0: add        x8, x8, #0x650
0x0000000002ae41c4: ldr        x0, [x8]
0x0000000002ae41c8: ldr        x8, [x0]
0x0000000002ae41cc: ldr        x8, [x8, #0x48]
0x0000000002ae41d0: mov        x1, x21
0x0000000002ae41d4: mov        x2, x22
0x0000000002ae41d8: blr        x8
0x0000000002ae41dc: ldr        x8, [x19, #0x18]
0x0000000002ae41e0: cmp        w23, #0
0x0000000002ae41e4: ccmp       w0, #0, #4, ne
0x0000000002ae41e8: ccmp       x8, #0, #4, ne
0x0000000002ae41ec: b.ne       #0x2ae42a4
0x0000000002ae41f0: mov        x1, x20
0x0000000002ae41f4: bl         #0x2ad3670
0x0000000002ae41f8: add        x0, x19, #0x10
0x0000000002ae41fc: bl         #0x2ae4490
0x0000000002ae4200: fmov       s8, s0
0x0000000002ae4204: fmov       s9, s1
0x0000000002ae4208: add        x0, x19, #0x10
0x0000000002ae420c: bl         #0x2ae44b8
0x0000000002ae4210: fcmp       s8, s0
0x0000000002ae4214: fccmp      s9, s1, #0, le
0x0000000002ae4218: b.le       #0x2ae42a4
0x0000000002ae421c: adrp       x8, #0x6167000
0x0000000002ae4220: ldrb       w8, [x8, #0xfe0]
0x0000000002ae4224: cmp        w8, #1
0x0000000002ae4228: b.ne       #0x2ae42c0
0x0000000002ae422c: stp        xzr, xzr, [sp, #0x20]
0x0000000002ae4230: adrp       x1, #0x520c000
0x0000000002ae4234: add        x1, x1, #0xa35
0x0000000002ae4238: add        x0, sp, #8
0x0000000002ae423c: bl         #0x18aac
0x0000000002ae4240: adrp       x1, #0x5405000
0x0000000002ae4244: add        x1, x1, #0xa2d
0x0000000002ae4248: add        x3, sp, #0x20
0x0000000002ae424c: add        x4, sp, #8
0x0000000002ae4250: mov        w0, #2
0x0000000002ae4254: mov        w2, #4
0x0000000002ae4258: bl         #0x41f5984
0x0000000002ae425c: ldrsb      w8, [sp, #0x1f]
0x0000000002ae4260: tbz        w8, #0x1f, #0x2ae426c
0x0000000002ae4264: ldr        x0, [sp, #8]
0x0000000002ae4268: bl         #0x47e93a8
0x0000000002ae426c: ldr        x19, [sp, #0x28]
0x0000000002ae4270: cbz        x19, #0x2ae42a4
0x0000000002ae4274: add        x8, x19, #8
0x0000000002ae4278: ldaxr      x9, [x8]
0x0000000002ae427c: sub        x10, x9, #1
0x0000000002ae4280: stlxr      w11, x10, [x8]
0x0000000002ae4284: cbnz       w11, #0x2ae4278
0x0000000002ae4288: cbnz       x9, #0x2ae42a4
0x0000000002ae428c: ldr        x8, [x19]
0x0000000002ae4290: ldr        x8, [x8, #0x10]
0x0000000002ae4294: mov        x0, x19
0x0000000002ae4298: blr        x8
0x0000000002ae429c: mov        x0, x19
0x0000000002ae42a0: bl         #0x4b9808c
0x0000000002ae42a4: ldp        x29, x30, [sp, #0x70]
0x0000000002ae42a8: ldp        x20, x19, [sp, #0x60]
0x0000000002ae42ac: ldp        x22, x21, [sp, #0x50]
0x0000000002ae42b0: ldp        x24, x23, [sp, #0x40]
0x0000000002ae42b4: ldp        d9, d8, [sp, #0x30]
0x0000000002ae42b8: add        sp, sp, #0x80
0x0000000002ae42bc: ret        
0x0000000002ae42c0: adrp       x1, #0x5405000
0x0000000002ae42c4: add        x1, x1, #0xa2d
0x0000000002ae42c8: mov        w0, #2
0x0000000002ae42cc: ldp        x29, x30, [sp, #0x70]
0x0000000002ae42d0: ldp        x20, x19, [sp, #0x60]
0x0000000002ae42d4: ldp        x22, x21, [sp, #0x50]
0x0000000002ae42d8: ldp        x24, x23, [sp, #0x40]
0x0000000002ae42dc: ldp        d9, d8, [sp, #0x30]
0x0000000002ae42e0: add        sp, sp, #0x80
0x0000000002ae42e4: b          #0x41f5574
0x0000000002ae42e8: mov        x19, x0
0x0000000002ae42ec: ldrsb      w8, [sp, #0x1f]
0x0000000002ae42f0: tbz        w8, #0x1f, #0x2ae4304
0x0000000002ae42f4: ldr        x0, [sp, #8]
0x0000000002ae42f8: bl         #0x47e93a8
0x0000000002ae42fc: b          #0x2ae4304
0x0000000002ae4300: mov        x19, x0
0x0000000002ae4304: add        x0, sp, #0x20
0x0000000002ae4308: bl         #0x1df28
0x0000000002ae430c: mov        x0, x19
0x0000000002ae4310: bl         #0x4b97984
