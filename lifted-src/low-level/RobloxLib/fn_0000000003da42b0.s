; instruction-faithful ARM64 fallback for RobloxLib::function_3da42b0
0x0000000003da42b0: sub        sp, sp, #0x60
0x0000000003da42b4: stp        x20, x19, [sp, #0x40]
0x0000000003da42b8: stp        x29, x30, [sp, #0x50]
0x0000000003da42bc: add        x29, sp, #0x50
0x0000000003da42c0: ldr        x8, [x0, #0x1748]
0x0000000003da42c4: subs       x8, x8, #1
0x0000000003da42c8: str        x8, [x0, #0x1748]
0x0000000003da42cc: b.ne       #0x3da4344
0x0000000003da42d0: ldr        x8, [x0, #0x1768]
0x0000000003da42d4: cmp        x8, #8
0x0000000003da42d8: b.lo       #0x3da4344
0x0000000003da42dc: mov        w8, #0x1750
0x0000000003da42e0: add        x19, x0, x8
0x0000000003da42e4: movi       v0.16b, #0
0x0000000003da42e8: stp        q0, q0, [sp]
0x0000000003da42ec: add        x20, sp, #0x20
0x0000000003da42f0: add        x0, sp, #0x20
0x0000000003da42f4: mov        x1, x19
0x0000000003da42f8: bl         #0x2190a4
0x0000000003da42fc: mov        x8, sp
0x0000000003da4300: cmp        x19, x8
0x0000000003da4304: b.eq       #0x3da4318
0x0000000003da4308: mov        x0, x19
0x0000000003da430c: bl         #0x2097c
0x0000000003da4310: mov        x1, sp
0x0000000003da4314: bl         #0x2190a4
0x0000000003da4318: mov        x0, sp
0x0000000003da431c: bl         #0x2097c
0x0000000003da4320: ldr        x8, [sp, #0x38]
0x0000000003da4324: ldr        x9, [sp, #0x20]
0x0000000003da4328: tst        x8, #2
0x0000000003da432c: csel       x0, x9, x20, eq
0x0000000003da4330: and        x8, x8, #0xfffffffffffffff8
0x0000000003da4334: ldr        x8, [x8]
0x0000000003da4338: blr        x8
0x0000000003da433c: add        x0, sp, #0x20
0x0000000003da4340: bl         #0x2097c
0x0000000003da4344: ldp        x29, x30, [sp, #0x50]
0x0000000003da4348: ldp        x20, x19, [sp, #0x40]
0x0000000003da434c: add        sp, sp, #0x60
0x0000000003da4350: ret        
0x0000000003da4354: mov        x19, x0
0x0000000003da4358: add        x0, sp, #0x20
0x0000000003da435c: bl         #0x2097c
0x0000000003da4360: mov        x0, x19
0x0000000003da4364: bl         #0x4b97984
