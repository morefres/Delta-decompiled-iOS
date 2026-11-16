; instruction-faithful ARM64 fallback for RobloxLib::function_2aa424c
0x0000000002aa424c: sub        sp, sp, #0x30
0x0000000002aa4250: stp        x20, x19, [sp, #0x10]
0x0000000002aa4254: stp        x29, x30, [sp, #0x20]
0x0000000002aa4258: add        x29, sp, #0x20
0x0000000002aa425c: mov        x19, x0
0x0000000002aa4260: sub        x0, x0, #0x130
0x0000000002aa4264: ldr        x8, [x0]
0x0000000002aa4268: ldr        x8, [x8, #0xd0]
0x0000000002aa426c: blr        x8
0x0000000002aa4270: cbz        x0, #0x2aa42dc
0x0000000002aa4274: mov        x20, x0
0x0000000002aa4278: mov        x0, sp
0x0000000002aa427c: fmov       s0, wzr
0x0000000002aa4280: fmov       s1, wzr
0x0000000002aa4284: mov        w1, #5
0x0000000002aa4288: mov        w2, #5
0x0000000002aa428c: bl         #0x41a0c54
0x0000000002aa4290: ldr        s0, [x19, #8]
0x0000000002aa4294: ldr        s1, [sp]
0x0000000002aa4298: fcmp       s0, s1
0x0000000002aa429c: b.ne       #0x2aa42dc
0x0000000002aa42a0: ldr        w8, [x19, #0xc]
0x0000000002aa42a4: ldr        w9, [sp, #4]
0x0000000002aa42a8: cmp        w8, w9
0x0000000002aa42ac: b.ne       #0x2aa42dc
0x0000000002aa42b0: ldr        s0, [x19, #0x10]
0x0000000002aa42b4: ldr        s1, [sp, #8]
0x0000000002aa42b8: fcmp       s0, s1
0x0000000002aa42bc: b.ne       #0x2aa42dc
0x0000000002aa42c0: ldr        w8, [x19, #0x14]
0x0000000002aa42c4: ldr        w9, [sp, #0xc]
0x0000000002aa42c8: cmp        w8, w9
0x0000000002aa42cc: b.ne       #0x2aa42dc
0x0000000002aa42d0: add        x8, x20, #0x20
0x0000000002aa42d4: add        x9, x20, #0x28
0x0000000002aa42d8: b          #0x2aa42e4
0x0000000002aa42dc: add        x8, x19, #8
0x0000000002aa42e0: add        x9, x19, #0x10
0x0000000002aa42e4: ldr        x1, [x9]
0x0000000002aa42e8: ldr        x0, [x8]
0x0000000002aa42ec: ldp        x29, x30, [sp, #0x20]
0x0000000002aa42f0: ldp        x20, x19, [sp, #0x10]
0x0000000002aa42f4: add        sp, sp, #0x30
0x0000000002aa42f8: ret        
