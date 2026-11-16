; instruction-faithful ARM64 fallback for RobloxLib::function_2ca4310
0x0000000002ca4310: sub        sp, sp, #0x60
0x0000000002ca4314: stp        d9, d8, [sp, #0x20]
0x0000000002ca4318: stp        x22, x21, [sp, #0x30]
0x0000000002ca431c: stp        x20, x19, [sp, #0x40]
0x0000000002ca4320: stp        x29, x30, [sp, #0x50]
0x0000000002ca4324: add        x29, sp, #0x50
0x0000000002ca4328: mov        x19, x2
0x0000000002ca432c: mov        x20, x1
0x0000000002ca4330: mov        w8, #0x50
0x0000000002ca4334: dup        v0.2d, x8
0x0000000002ca4338: ldr        q1, [x1]
0x0000000002ca433c: add        v0.2d, v1.2d, v0.2d
0x0000000002ca4340: str        q0, [sp, #0x10]
0x0000000002ca4344: fmov       x8, d1
0x0000000002ca4348: ldr        w8, [x8, #0x5c]
0x0000000002ca434c: str        w8, [sp]
0x0000000002ca4350: add        x1, sp, #0x10
0x0000000002ca4354: mov        x2, sp
0x0000000002ca4358: mov        x0, x19
0x0000000002ca435c: mov        x3, #0
0x0000000002ca4360: bl         #0x2ca43cc
0x0000000002ca4364: mov        x21, #0
0x0000000002ca4368: ldr        q0, [x20]
0x0000000002ca436c: str        q0, [sp, #0x10]
0x0000000002ca4370: fmov       x8, d0
0x0000000002ca4374: ldr        q0, [x8, #0xe0]
0x0000000002ca4378: xtn        v8.2s, v0.2d
0x0000000002ca437c: mov        w8, #1
0x0000000002ca4380: strh       w8, [sp, #0xe]
0x0000000002ca4384: add        x20, sp, #0xe
0x0000000002ca4388: ldrb       w8, [x20, x21]
0x0000000002ca438c: str        d8, [sp]
0x0000000002ca4390: strb       w8, [sp, #8]
0x0000000002ca4394: add        x1, sp, #0x10
0x0000000002ca4398: mov        x2, sp
0x0000000002ca439c: mov        x0, x19
0x0000000002ca43a0: mov        x3, #0
0x0000000002ca43a4: bl         #0x2ca4524
0x0000000002ca43a8: add        x21, x21, #1
0x0000000002ca43ac: cmp        x21, #2
0x0000000002ca43b0: b.ne       #0x2ca4388
0x0000000002ca43b4: ldp        x29, x30, [sp, #0x50]
0x0000000002ca43b8: ldp        x20, x19, [sp, #0x40]
0x0000000002ca43bc: ldp        x22, x21, [sp, #0x30]
0x0000000002ca43c0: ldp        d9, d8, [sp, #0x20]
0x0000000002ca43c4: add        sp, sp, #0x60
0x0000000002ca43c8: ret        
