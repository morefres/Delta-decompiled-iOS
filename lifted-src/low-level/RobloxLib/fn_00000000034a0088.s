; instruction-faithful ARM64 fallback for RobloxLib::function_34a0088
0x00000000034a0088: stp        x20, x19, [sp, #-0x20]!
0x00000000034a008c: stp        x29, x30, [sp, #0x10]
0x00000000034a0090: add        x29, sp, #0x10
0x00000000034a0094: mov        x19, x0
0x00000000034a0098: ldr        x8, [x0, #0x180]
0x00000000034a009c: cbz        x8, #0x34a00f8
0x00000000034a00a0: ldrb       w9, [x19, #0x2d]
0x00000000034a00a4: tbnz       w9, #2, #0x34a00bc
0x00000000034a00a8: ldr        w20, [x19, #0x44]
0x00000000034a00ac: ldr        w8, [x8, #0x44]
0x00000000034a00b0: cmp        w20, w8
0x00000000034a00b4: b.hi       #0x34a00c0
0x00000000034a00b8: b          #0x34a00c4
0x00000000034a00bc: ldr        w8, [x8, #0x44]
0x00000000034a00c0: mov        x20, x8
0x00000000034a00c4: mov        x0, x19
0x00000000034a00c8: mov        w1, #0
0x00000000034a00cc: mov        x2, x20
0x00000000034a00d0: mov        x3, #0
0x00000000034a00d4: bl         #0x349fccc
0x00000000034a00d8: tst        w0, #0xffffffef
0x00000000034a00dc: b.ne       #0x34a0110
0x00000000034a00e0: ldr        x0, [x19, #0x180]
0x00000000034a00e4: ldr        w8, [x0, #0x44]
0x00000000034a00e8: subs       w2, w8, w20
0x00000000034a00ec: b.ls       #0x34a00f8
0x00000000034a00f0: mov        x1, x20
0x00000000034a00f4: bl         #0x34a11c0
0x00000000034a00f8: add        x8, x19, #0x58
0x00000000034a00fc: ldaxr      w9, [x8]
0x00000000034a0100: and        w9, w9, #0xffffffef
0x00000000034a0104: stlxr      w10, w9, [x8]
0x00000000034a0108: cbnz       w10, #0x34a00fc
0x00000000034a010c: mov        w0, #0
0x00000000034a0110: ldp        x29, x30, [sp, #0x10]
0x00000000034a0114: ldp        x20, x19, [sp], #0x20
0x00000000034a0118: ret        
