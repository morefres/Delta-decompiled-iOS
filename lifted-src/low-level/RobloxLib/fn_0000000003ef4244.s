; instruction-faithful ARM64 fallback for RobloxLib::function_3ef4244
0x0000000003ef4244: sub        sp, sp, #0x40
0x0000000003ef4248: stp        x22, x21, [sp, #0x10]
0x0000000003ef424c: stp        x20, x19, [sp, #0x20]
0x0000000003ef4250: stp        x29, x30, [sp, #0x30]
0x0000000003ef4254: add        x29, sp, #0x30
0x0000000003ef4258: mov        x21, x1
0x0000000003ef425c: mov        x19, x0
0x0000000003ef4260: str        w1, [sp, #0xc]
0x0000000003ef4264: adrp       x8, #0x6199000
0x0000000003ef4268: add        x8, x8, #0xb00
0x0000000003ef426c: ldr        x8, [x8]
0x0000000003ef4270: sub        x20, x0, #0x288
0x0000000003ef4274: mov        x0, x20
0x0000000003ef4278: blr        x8
0x0000000003ef427c: ldr        w8, [x19, #0xb0]!
0x0000000003ef4280: cmp        w8, w21
0x0000000003ef4284: b.eq       #0x3ef4314
0x0000000003ef4288: adrp       x8, #0x6199000
0x0000000003ef428c: add        x8, x8, #0x510
0x0000000003ef4290: ldrb       w8, [x8]
0x0000000003ef4294: cmp        w8, #1
0x0000000003ef4298: b.ne       #0x3ef4300
0x0000000003ef429c: adrp       x8, #0x65ee000
0x0000000003ef42a0: add        x8, x8, #0xb00
0x0000000003ef42a4: ldrb       w8, [x8]
0x0000000003ef42a8: tbnz       w8, #0, #0x3ef42bc
0x0000000003ef42ac: bl         #0x646b70
0x0000000003ef42b0: tbnz       w0, #0, #0x3ef42bc
0x0000000003ef42b4: bl         #0x646df0
0x0000000003ef42b8: cbz        w0, #0x3ef4300
0x0000000003ef42bc: ldr        x8, [x20]
0x0000000003ef42c0: ldr        x8, [x8, #0x98]
0x0000000003ef42c4: adrp       x1, #0x64b0000
0x0000000003ef42c8: add        x1, x1, #0x668
0x0000000003ef42cc: mov        x0, x20
0x0000000003ef42d0: mov        w2, #1
0x0000000003ef42d4: blr        x8
0x0000000003ef42d8: mov        x0, x20
0x0000000003ef42dc: bl         #0x418c6d4
0x0000000003ef42e0: cbz        x0, #0x3ef4300
0x0000000003ef42e4: adrp       x2, #0x64b0000
0x0000000003ef42e8: add        x2, x2, #0x668
0x0000000003ef42ec: add        x4, sp, #0xc
0x0000000003ef42f0: mov        x1, x20
0x0000000003ef42f4: mov        x3, x19
0x0000000003ef42f8: bl         #0x24d6bb4
0x0000000003ef42fc: ldr        w21, [sp, #0xc]
0x0000000003ef4300: str        w21, [x19]
0x0000000003ef4304: adrp       x1, #0x64b0000
0x0000000003ef4308: add        x1, x1, #0x668
0x0000000003ef430c: mov        x0, x20
0x0000000003ef4310: bl         #0x4197e7c
0x0000000003ef4314: ldp        x29, x30, [sp, #0x30]
0x0000000003ef4318: ldp        x20, x19, [sp, #0x20]
0x0000000003ef431c: ldp        x22, x21, [sp, #0x10]
0x0000000003ef4320: add        sp, sp, #0x40
0x0000000003ef4324: ret        
