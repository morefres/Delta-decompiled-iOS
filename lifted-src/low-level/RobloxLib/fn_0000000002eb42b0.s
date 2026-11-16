; instruction-faithful ARM64 fallback for RobloxLib::function_2eb42b0
0x0000000002eb42b0: sub        sp, sp, #0x40
0x0000000002eb42b4: stp        x22, x21, [sp, #0x10]
0x0000000002eb42b8: stp        x20, x19, [sp, #0x20]
0x0000000002eb42bc: stp        x29, x30, [sp, #0x30]
0x0000000002eb42c0: add        x29, sp, #0x30
0x0000000002eb42c4: mov        x21, x1
0x0000000002eb42c8: mov        x19, x0
0x0000000002eb42cc: strb       w1, [sp, #0xf]
0x0000000002eb42d0: adrp       x8, #0x6199000
0x0000000002eb42d4: add        x8, x8, #0xb00
0x0000000002eb42d8: ldr        x8, [x8]
0x0000000002eb42dc: sub        x20, x0, #0x98
0x0000000002eb42e0: mov        x0, x20
0x0000000002eb42e4: blr        x8
0x0000000002eb42e8: mov        x22, x19
0x0000000002eb42ec: ldrb       w8, [x22, #0x87]!
0x0000000002eb42f0: cmp        w8, w21
0x0000000002eb42f4: b.eq       #0x2eb439c
0x0000000002eb42f8: adrp       x8, #0x6199000
0x0000000002eb42fc: add        x8, x8, #0x510
0x0000000002eb4300: ldrb       w8, [x8]
0x0000000002eb4304: cmp        w8, #1
0x0000000002eb4308: b.ne       #0x2eb4368
0x0000000002eb430c: adrp       x8, #0x65ee000
0x0000000002eb4310: add        x8, x8, #0xb00
0x0000000002eb4314: ldrb       w8, [x8]
0x0000000002eb4318: tbnz       w8, #0, #0x2eb432c
0x0000000002eb431c: bl         #0x646b70
0x0000000002eb4320: tbnz       w0, #0, #0x2eb432c
0x0000000002eb4324: bl         #0x646df0
0x0000000002eb4328: cbz        w0, #0x2eb4368
0x0000000002eb432c: adrp       x1, #0x6449000
0x0000000002eb4330: add        x1, x1, #0xdb0
0x0000000002eb4334: mov        x0, x20
0x0000000002eb4338: mov        w2, #1
0x0000000002eb433c: bl         #0x4b4f320
0x0000000002eb4340: mov        x0, x20
0x0000000002eb4344: bl         #0x418c6d4
0x0000000002eb4348: cbz        x0, #0x2eb4368
0x0000000002eb434c: adrp       x2, #0x6449000
0x0000000002eb4350: add        x2, x2, #0xdb0
0x0000000002eb4354: add        x4, sp, #0xf
0x0000000002eb4358: mov        x1, x20
0x0000000002eb435c: mov        x3, x22
0x0000000002eb4360: bl         #0x24d6368
0x0000000002eb4364: ldrb       w21, [sp, #0xf]
0x0000000002eb4368: strb       w21, [x19, #0x87]
0x0000000002eb436c: ldr        x8, [x19]
0x0000000002eb4370: ldr        x8, [x8, #0x50]
0x0000000002eb4374: mov        x0, x19
0x0000000002eb4378: blr        x8
0x0000000002eb437c: adrp       x1, #0x6449000
0x0000000002eb4380: add        x1, x1, #0xdb0
0x0000000002eb4384: mov        x0, x20
0x0000000002eb4388: bl         #0x4197e7c
0x0000000002eb438c: ldr        x8, [x19]
0x0000000002eb4390: ldr        x8, [x8, #0x58]
0x0000000002eb4394: mov        x0, x19
0x0000000002eb4398: blr        x8
0x0000000002eb439c: ldp        x29, x30, [sp, #0x30]
0x0000000002eb43a0: ldp        x20, x19, [sp, #0x20]
0x0000000002eb43a4: ldp        x22, x21, [sp, #0x10]
0x0000000002eb43a8: add        sp, sp, #0x40
0x0000000002eb43ac: ret        
