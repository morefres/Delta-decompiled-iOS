; instruction-faithful ARM64 fallback for RobloxLib::function_3df42b0
0x0000000003df42b0: sub        sp, sp, #0xe0
0x0000000003df42b4: stp        x20, x19, [sp, #0xc0]
0x0000000003df42b8: stp        x29, x30, [sp, #0xd0]
0x0000000003df42bc: add        x29, sp, #0xd0
0x0000000003df42c0: mov        x19, x0
0x0000000003df42c4: adrp       x8, #0x5ba4000
0x0000000003df42c8: ldr        x8, [x8, #0x338]
0x0000000003df42cc: ldr        x8, [x8]
0x0000000003df42d0: stur       x8, [x29, #-0x18]
0x0000000003df42d4: str        x0, [sp, #8]
0x0000000003df42d8: add        x20, sp, #8
0x0000000003df42dc: add        x0, x20, #8
0x0000000003df42e0: bl         #0x2190a4
0x0000000003df42e4: ldr        x8, [sp, #8]
0x0000000003df42e8: str        xzr, [sp, #0xa0]
0x0000000003df42ec: str        x8, [sp, #0x30]
0x0000000003df42f0: add        x8, sp, #0x30
0x0000000003df42f4: orr        x0, x8, #8
0x0000000003df42f8: add        x1, x20, #8
0x0000000003df42fc: bl         #0x2190a4
0x0000000003df4300: adrp       x8, #0x5f9e000
0x0000000003df4304: add        x8, x8, #0x350
0x0000000003df4308: orr        x8, x8, #6
0x0000000003df430c: str        x8, [sp, #0xa0]
0x0000000003df4310: add        x1, sp, #0x30
0x0000000003df4314: mov        x0, x19
0x0000000003df4318: bl         #0x3e3d190
0x0000000003df431c: add        x0, sp, #0x30
0x0000000003df4320: bl         #0x178ac20
0x0000000003df4324: add        x0, x20, #8
0x0000000003df4328: bl         #0x2097c
0x0000000003df432c: ldur       x8, [x29, #-0x18]
0x0000000003df4330: adrp       x9, #0x5ba4000
0x0000000003df4334: ldr        x9, [x9, #0x338]
0x0000000003df4338: ldr        x9, [x9]
0x0000000003df433c: cmp        x9, x8
0x0000000003df4340: b.ne       #0x3df4354
0x0000000003df4344: ldp        x29, x30, [sp, #0xd0]
0x0000000003df4348: ldp        x20, x19, [sp, #0xc0]
0x0000000003df434c: add        sp, sp, #0xe0
0x0000000003df4350: ret        
0x0000000003df4354: bl         #0x4b98620
0x0000000003df4358: mov        x19, x0
0x0000000003df435c: add        x0, sp, #0x30
0x0000000003df4360: bl         #0x178ac20
0x0000000003df4364: add        x0, x20, #8
0x0000000003df4368: bl         #0x2097c
0x0000000003df436c: mov        x0, x19
0x0000000003df4370: bl         #0x4b97984
