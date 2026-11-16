; instruction-faithful ARM64 fallback for RobloxLib::function_2ea4218
0x0000000002ea4218: stp        x22, x21, [sp, #-0x30]!
0x0000000002ea421c: stp        x20, x19, [sp, #0x10]
0x0000000002ea4220: stp        x29, x30, [sp, #0x20]
0x0000000002ea4224: add        x29, sp, #0x20
0x0000000002ea4228: mov        x19, x2
0x0000000002ea422c: ldr        x8, [x0]
0x0000000002ea4230: ldr        x8, [x8, #0x108]
0x0000000002ea4234: blr        x8
0x0000000002ea4238: mov        x20, x0
0x0000000002ea423c: bl         #0x440f9b8
0x0000000002ea4240: str        x0, [x19]
0x0000000002ea4244: bl         #0x1e6dc
0x0000000002ea4248: ldr        x8, [x19, #8]
0x0000000002ea424c: cmp        x8, x0
0x0000000002ea4250: b.eq       #0x2ea4274
0x0000000002ea4254: mov        x21, x0
0x0000000002ea4258: cbz        x8, #0x2ea4268
0x0000000002ea425c: ldr        x8, [x8, #0x10]
0x0000000002ea4260: add        x0, x19, #0x10
0x0000000002ea4264: blr        x8
0x0000000002ea4268: str        w20, [x19, #0x10]
0x0000000002ea426c: str        x21, [x19, #8]
0x0000000002ea4270: b          #0x2ea4278
0x0000000002ea4274: str        w20, [x19, #0x10]
0x0000000002ea4278: ldp        x29, x30, [sp, #0x20]
0x0000000002ea427c: ldp        x20, x19, [sp, #0x10]
0x0000000002ea4280: ldp        x22, x21, [sp], #0x30
0x0000000002ea4284: ret        
0x0000000002ea4288: stp        x22, x21, [sp, #-0x30]!
0x0000000002ea428c: stp        x20, x19, [sp, #0x10]
0x0000000002ea4290: stp        x29, x30, [sp, #0x20]
0x0000000002ea4294: add        x29, sp, #0x20
0x0000000002ea4298: mov        x19, x2
0x0000000002ea429c: ldr        x0, [x0, #0xb8]
0x0000000002ea42a0: ldr        x8, [x0]
0x0000000002ea42a4: ldr        x8, [x8, #0x20]
0x0000000002ea42a8: blr        x8
0x0000000002ea42ac: mov        x20, x0
0x0000000002ea42b0: bl         #0x2ef2960
0x0000000002ea42b4: str        x0, [x19]
0x0000000002ea42b8: bl         #0x2e2ca80
0x0000000002ea42bc: ldr        x8, [x19, #8]
0x0000000002ea42c0: cmp        x8, x0
0x0000000002ea42c4: b.eq       #0x2ea42e8
0x0000000002ea42c8: mov        x21, x0
0x0000000002ea42cc: cbz        x8, #0x2ea42dc
0x0000000002ea42d0: ldr        x8, [x8, #0x10]
0x0000000002ea42d4: add        x0, x19, #0x10
0x0000000002ea42d8: blr        x8
0x0000000002ea42dc: str        w20, [x19, #0x10]
0x0000000002ea42e0: str        x21, [x19, #8]
0x0000000002ea42e4: b          #0x2ea42ec
0x0000000002ea42e8: str        w20, [x19, #0x10]
0x0000000002ea42ec: ldp        x29, x30, [sp, #0x20]
0x0000000002ea42f0: ldp        x20, x19, [sp, #0x10]
0x0000000002ea42f4: ldp        x22, x21, [sp], #0x30
0x0000000002ea42f8: ret        
