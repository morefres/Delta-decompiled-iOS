; instruction-faithful ARM64 fallback for RobloxLib::function_1fe42c4
0x0000000001fe42c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001fe42c8: stp        x29, x30, [sp, #0x10]
0x0000000001fe42cc: add        x29, sp, #0x10
0x0000000001fe42d0: ldrb       w8, [x0]
0x0000000001fe42d4: tbnz       w8, #0, #0x1fe42e8
0x0000000001fe42d8: ldr        w8, [x0, #0x10]
0x0000000001fe42dc: cbz        w8, #0x1fe431c
0x0000000001fe42e0: ldr        x19, [x0, #8]
0x0000000001fe42e4: b          #0x1fe42f0
0x0000000001fe42e8: add        x19, x0, #8
0x0000000001fe42ec: mov        w8, #8
0x0000000001fe42f0: lsl        x20, x8, #5
0x0000000001fe42f4: ldrb       w8, [x19]
0x0000000001fe42f8: cmp        w8, #0xfd
0x0000000001fe42fc: b.hi       #0x1fe4310
0x0000000001fe4300: ldrsb      w8, [x19, #0x1f]
0x0000000001fe4304: tbz        w8, #0x1f, #0x1fe4310
0x0000000001fe4308: ldr        x0, [x19, #8]
0x0000000001fe430c: bl         #0x47e93a8
0x0000000001fe4310: add        x19, x19, #0x20
0x0000000001fe4314: subs       x20, x20, #0x20
0x0000000001fe4318: b.ne       #0x1fe42f4
0x0000000001fe431c: ldp        x29, x30, [sp, #0x10]
0x0000000001fe4320: ldp        x20, x19, [sp], #0x20
0x0000000001fe4324: ret        
0x0000000001fe4328: sub        sp, sp, #0x30
0x0000000001fe432c: stp        x20, x19, [sp, #0x10]
0x0000000001fe4330: stp        x29, x30, [sp, #0x20]
0x0000000001fe4334: add        x29, sp, #0x20
0x0000000001fe4338: mov        x19, x1
0x0000000001fe433c: mov        x20, x0
0x0000000001fe4340: add        x2, sp, #8
0x0000000001fe4344: bl         #0x1fe3cb8
0x0000000001fe4348: ldr        x3, [sp, #8]
0x0000000001fe434c: tbnz       w0, #0, #0x1fe4374
0x0000000001fe4350: mov        x0, x20
0x0000000001fe4354: mov        x1, x19
0x0000000001fe4358: mov        x2, x19
0x0000000001fe435c: bl         #0x1fe3d68
0x0000000001fe4360: mov        x3, x0
0x0000000001fe4364: ldrb       w8, [x19]
0x0000000001fe4368: strb       w8, [x0]
0x0000000001fe436c: stp        xzr, xzr, [x0, #0x10]
0x0000000001fe4370: str        xzr, [x0, #8]
0x0000000001fe4374: mov        x0, x3
0x0000000001fe4378: ldp        x29, x30, [sp, #0x20]
0x0000000001fe437c: ldp        x20, x19, [sp, #0x10]
0x0000000001fe4380: add        sp, sp, #0x30
0x0000000001fe4384: ret        
