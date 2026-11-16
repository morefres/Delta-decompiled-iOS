; instruction-faithful ARM64 fallback for RobloxLib::function_1ab42c8
0x0000000001ab42c8: sub        sp, sp, #0x30
0x0000000001ab42cc: stp        x20, x19, [sp, #0x10]
0x0000000001ab42d0: stp        x29, x30, [sp, #0x20]
0x0000000001ab42d4: add        x29, sp, #0x20
0x0000000001ab42d8: mov        x19, x0
0x0000000001ab42dc: stp        xzr, xzr, [sp]
0x0000000001ab42e0: adrp       x1, #0x5368000
0x0000000001ab42e4: add        x1, x1, #0x8b9
0x0000000001ab42e8: mov        x2, sp
0x0000000001ab42ec: bl         #0x4409980
0x0000000001ab42f0: adrp       x8, #0x5cfa000
0x0000000001ab42f4: add        x8, x8, #0x300
0x0000000001ab42f8: str        x8, [x0]
0x0000000001ab42fc: adrp       x20, #0x6312000
0x0000000001ab4300: add        x20, x20, #0x518
0x0000000001ab4304: adrp       x1, #0x520d000
0x0000000001ab4308: add        x1, x1, #0x4de
0x0000000001ab430c: mov        x0, x20
0x0000000001ab4310: mov        x2, #0
0x0000000001ab4314: mov        x3, #0
0x0000000001ab4318: mov        w4, #0
0x0000000001ab431c: mov        x5, x19
0x0000000001ab4320: bl         #0x44097f0
0x0000000001ab4324: adrp       x0, #0x6312000
0x0000000001ab4328: add        x0, x0, #0x550
0x0000000001ab432c: adrp       x1, #0x520d000
0x0000000001ab4330: add        x1, x1, #0xfd2
0x0000000001ab4334: mov        x2, #0
0x0000000001ab4338: mov        x3, #0
0x0000000001ab433c: mov        w4, #1
0x0000000001ab4340: mov        x5, x19
0x0000000001ab4344: bl         #0x44097f0
0x0000000001ab4348: mov        w8, #2
0x0000000001ab434c: stp        x20, x8, [x19, #0x40]
0x0000000001ab4350: adrp       x9, #0x4c75000
0x0000000001ab4354: add        x9, x9, #0xd8c
0x0000000001ab4358: stp        x9, x8, [x19, #0x50]
0x0000000001ab435c: mov        x0, x19
0x0000000001ab4360: ldp        x29, x30, [sp, #0x20]
0x0000000001ab4364: ldp        x20, x19, [sp, #0x10]
0x0000000001ab4368: add        sp, sp, #0x30
0x0000000001ab436c: ret        
0x0000000001ab4370: mov        x20, x0
0x0000000001ab4374: mov        x0, x19
0x0000000001ab4378: bl         #0x4409cc4
0x0000000001ab437c: mov        x0, x20
0x0000000001ab4380: bl         #0x4b97984
