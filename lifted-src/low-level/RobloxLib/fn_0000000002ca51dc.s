; instruction-faithful ARM64 fallback for RobloxLib::function_2ca51dc
0x0000000002ca51dc: sub        sp, sp, #0x40
0x0000000002ca51e0: stp        x20, x19, [sp, #0x20]
0x0000000002ca51e4: stp        x29, x30, [sp, #0x30]
0x0000000002ca51e8: add        x29, sp, #0x30
0x0000000002ca51ec: str        x1, [sp]
0x0000000002ca51f0: cmp        x1, x2
0x0000000002ca51f4: b.ne       #0x2ca5204
0x0000000002ca51f8: mov        x19, x4
0x0000000002ca51fc: ldrb       w8, [x4, #8]
0x0000000002ca5200: tbz        w8, #0, #0x2ca520c
0x0000000002ca5204: mov        w0, #0
0x0000000002ca5208: b          #0x2ca526c
0x0000000002ca520c: mov        x20, x3
0x0000000002ca5210: ldr        x8, [x19]
0x0000000002ca5214: ldr        x8, [x8]
0x0000000002ca5218: mov        x0, x19
0x0000000002ca521c: blr        x8
0x0000000002ca5220: mov        x1, sp
0x0000000002ca5224: mov        w2, #8
0x0000000002ca5228: bl         #0x4b97eb8
0x0000000002ca522c: mov        w8, #0x20
0x0000000002ca5230: dup        v0.2d, x8
0x0000000002ca5234: ldr        q1, [x20]
0x0000000002ca5238: add        v0.2d, v1.2d, v0.2d
0x0000000002ca523c: str        q0, [sp, #0x10]
0x0000000002ca5240: fmov       x8, d1
0x0000000002ca5244: ldr        w8, [x8, #0x2c]
0x0000000002ca5248: str        w8, [sp, #0xc]
0x0000000002ca524c: add        x1, sp, #0x10
0x0000000002ca5250: add        x2, sp, #0xc
0x0000000002ca5254: mov        x0, x19
0x0000000002ca5258: mov        x3, #0
0x0000000002ca525c: bl         #0x2ca527c
0x0000000002ca5260: mov        x0, x19
0x0000000002ca5264: bl         #0x2ca2c98
0x0000000002ca5268: mov        w0, #1
0x0000000002ca526c: ldp        x29, x30, [sp, #0x30]
0x0000000002ca5270: ldp        x20, x19, [sp, #0x20]
0x0000000002ca5274: add        sp, sp, #0x40
0x0000000002ca5278: ret        
