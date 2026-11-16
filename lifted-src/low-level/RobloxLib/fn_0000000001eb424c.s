; instruction-faithful ARM64 fallback for RobloxLib::function_1eb424c
0x0000000001eb424c: sub        sp, sp, #0x30
0x0000000001eb4250: stp        x20, x19, [sp, #0x10]
0x0000000001eb4254: stp        x29, x30, [sp, #0x20]
0x0000000001eb4258: add        x29, sp, #0x20
0x0000000001eb425c: mov        x19, x3
0x0000000001eb4260: add        x0, x0, x2, asr #1
0x0000000001eb4264: tbz        w2, #0, #0x1eb4270
0x0000000001eb4268: ldr        x8, [x0]
0x0000000001eb426c: ldr        x1, [x8, w1, uxtw]
0x0000000001eb4270: mov        x8, sp
0x0000000001eb4274: blr        x1
0x0000000001eb4278: mov        x1, sp
0x0000000001eb427c: mov        x0, x19
0x0000000001eb4280: bl         #0x1eb42e8
0x0000000001eb4284: mov        x19, x0
0x0000000001eb4288: ldr        x20, [sp, #8]
0x0000000001eb428c: cbz        x20, #0x1eb42c0
0x0000000001eb4290: add        x8, x20, #8
0x0000000001eb4294: ldaxr      x9, [x8]
0x0000000001eb4298: sub        x10, x9, #1
0x0000000001eb429c: stlxr      w11, x10, [x8]
0x0000000001eb42a0: cbnz       w11, #0x1eb4294
0x0000000001eb42a4: cbnz       x9, #0x1eb42c0
0x0000000001eb42a8: ldr        x8, [x20]
0x0000000001eb42ac: ldr        x8, [x8, #0x10]
0x0000000001eb42b0: mov        x0, x20
0x0000000001eb42b4: blr        x8
0x0000000001eb42b8: mov        x0, x20
0x0000000001eb42bc: bl         #0x4b9808c
0x0000000001eb42c0: mov        x0, x19
0x0000000001eb42c4: ldp        x29, x30, [sp, #0x20]
0x0000000001eb42c8: ldp        x20, x19, [sp, #0x10]
0x0000000001eb42cc: add        sp, sp, #0x30
0x0000000001eb42d0: ret        
0x0000000001eb42d4: mov        x19, x0
0x0000000001eb42d8: mov        x0, sp
0x0000000001eb42dc: bl         #0x1df28
0x0000000001eb42e0: mov        x0, x19
0x0000000001eb42e4: bl         #0x4b97984
