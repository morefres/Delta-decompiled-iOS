; instruction-faithful ARM64 fallback for RobloxLib::function_1fa518c
0x0000000001fa518c: sub        sp, sp, #0x40
0x0000000001fa5190: stp        x20, x19, [sp, #0x20]
0x0000000001fa5194: stp        x29, x30, [sp, #0x30]
0x0000000001fa5198: add        x29, sp, #0x30
0x0000000001fa519c: mov        x19, x8
0x0000000001fa51a0: stp        xzr, xzr, [x8]
0x0000000001fa51a4: adrp       x8, #0x6912000
0x0000000001fa51a8: add        x8, x8, #0xd80
0x0000000001fa51ac: ldrb       w8, [x8]
0x0000000001fa51b0: cmp        w8, #1
0x0000000001fa51b4: b.ne       #0x1fa51f8
0x0000000001fa51b8: bl         #0x695394
0x0000000001fa51bc: str        x0, [sp, #0x18]
0x0000000001fa51c0: add        x8, sp, #8
0x0000000001fa51c4: add        x0, sp, #0x18
0x0000000001fa51c8: bl         #0x1fa9e38
0x0000000001fa51cc: add        x1, sp, #8
0x0000000001fa51d0: mov        x0, x19
0x0000000001fa51d4: bl         #0x1a230
0x0000000001fa51d8: ldr        x19, [sp, #0x10]
0x0000000001fa51dc: cbz        x19, #0x1fa5248
0x0000000001fa51e0: add        x8, x19, #8
0x0000000001fa51e4: ldaxr      x9, [x8]
0x0000000001fa51e8: sub        x10, x9, #1
0x0000000001fa51ec: stlxr      w11, x10, [x8]
0x0000000001fa51f0: cbnz       w11, #0x1fa51e4
0x0000000001fa51f4: b          #0x1fa522c
0x0000000001fa51f8: add        x8, sp, #8
0x0000000001fa51fc: add        x0, sp, #0x18
0x0000000001fa5200: bl         #0x1faa268
0x0000000001fa5204: add        x1, sp, #8
0x0000000001fa5208: mov        x0, x19
0x0000000001fa520c: bl         #0x1a230
0x0000000001fa5210: ldr        x19, [sp, #0x10]
0x0000000001fa5214: cbz        x19, #0x1fa5248
0x0000000001fa5218: add        x8, x19, #8
0x0000000001fa521c: ldaxr      x9, [x8]
0x0000000001fa5220: sub        x10, x9, #1
0x0000000001fa5224: stlxr      w11, x10, [x8]
0x0000000001fa5228: cbnz       w11, #0x1fa521c
0x0000000001fa522c: cbnz       x9, #0x1fa5248
0x0000000001fa5230: ldr        x8, [x19]
0x0000000001fa5234: ldr        x8, [x8, #0x10]
0x0000000001fa5238: mov        x0, x19
0x0000000001fa523c: blr        x8
0x0000000001fa5240: mov        x0, x19
0x0000000001fa5244: bl         #0x4b9808c
0x0000000001fa5248: ldp        x29, x30, [sp, #0x30]
0x0000000001fa524c: ldp        x20, x19, [sp, #0x20]
0x0000000001fa5250: add        sp, sp, #0x40
0x0000000001fa5254: ret        
0x0000000001fa5258: b          #0x1fa525c
0x0000000001fa525c: mov        x20, x0
0x0000000001fa5260: mov        x0, x19
0x0000000001fa5264: bl         #0x1df28
0x0000000001fa5268: mov        x0, x20
0x0000000001fa526c: bl         #0x4b97984
