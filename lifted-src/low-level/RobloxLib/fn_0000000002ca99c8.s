; instruction-faithful ARM64 fallback for RobloxLib::function_2ca99c8
0x0000000002ca99c8: cmp        x1, x2
0x0000000002ca99cc: b.ne       #0x2ca9a30
0x0000000002ca99d0: ldrb       w8, [x4]
0x0000000002ca99d4: tbnz       w8, #0, #0x2ca9a30
0x0000000002ca99d8: ldr        x8, [x4, #0x10]
0x0000000002ca99dc: cbz        x8, #0x2ca9a30
0x0000000002ca99e0: subs       x8, x8, #8
0x0000000002ca99e4: b.hs       #0x2ca99f8
0x0000000002ca99e8: mov        w8, #1
0x0000000002ca99ec: strb       w8, [x4]
0x0000000002ca99f0: cbnz       x1, #0x2ca9a30
0x0000000002ca99f4: b          #0x2ca9a10
0x0000000002ca99f8: ldr        x9, [x4, #8]
0x0000000002ca99fc: ldr        x10, [x9]
0x0000000002ca9a00: cmp        x10, x1
0x0000000002ca9a04: b.ne       #0x2ca9a30
0x0000000002ca9a08: add        x9, x9, #8
0x0000000002ca9a0c: stp        x9, x8, [x4, #8]
0x0000000002ca9a10: stp        x29, x30, [sp, #-0x10]!
0x0000000002ca9a14: mov        x29, sp
0x0000000002ca9a18: mov        x1, x3
0x0000000002ca9a1c: mov        x2, x4
0x0000000002ca9a20: bl         #0x2ca9a38
0x0000000002ca9a24: mov        w0, #1
0x0000000002ca9a28: ldp        x29, x30, [sp], #0x10
0x0000000002ca9a2c: ret        
0x0000000002ca9a30: mov        w0, #0
0x0000000002ca9a34: ret        
