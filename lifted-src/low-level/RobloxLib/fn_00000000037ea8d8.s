; instruction-faithful ARM64 fallback for RobloxLib::function_37ea8d8
0x00000000037ea8d8: sub        sp, sp, #0x40
0x00000000037ea8dc: stp        x22, x21, [sp, #0x10]
0x00000000037ea8e0: stp        x20, x19, [sp, #0x20]
0x00000000037ea8e4: stp        x29, x30, [sp, #0x30]
0x00000000037ea8e8: add        x29, sp, #0x30
0x00000000037ea8ec: mov        x19, x2
0x00000000037ea8f0: mov        x21, x1
0x00000000037ea8f4: mov        x20, x0
0x00000000037ea8f8: mov        x0, x1
0x00000000037ea8fc: bl         #0x35fe41c
0x00000000037ea900: stp        x0, x1, [sp]
0x00000000037ea904: add        x0, x20, #0x518
0x00000000037ea908: mov        x1, sp
0x00000000037ea90c: bl         #0x34e85c4
0x00000000037ea910: ldrb       w8, [x21, #0xb0]
0x00000000037ea914: ldrb       w9, [x20, #0x528]
0x00000000037ea918: and        w8, w9, w8
0x00000000037ea91c: strb       w8, [x20, #0x528]
0x00000000037ea920: cmp        w19, #4
0x00000000037ea924: b.eq       #0x37ea938
0x00000000037ea928: cmp        w19, #3
0x00000000037ea92c: b.ne       #0x37ea94c
0x00000000037ea930: mov        w1, #1
0x00000000037ea934: b          #0x37ea93c
0x00000000037ea938: mov        w1, #0
0x00000000037ea93c: ldr        x8, [x20]
0x00000000037ea940: ldr        x8, [x8, #0x80]
0x00000000037ea944: mov        x0, x20
0x00000000037ea948: blr        x8
0x00000000037ea94c: ldr        x0, [x20, #0xf8]
0x00000000037ea950: ldr        x8, [x0]
0x00000000037ea954: ldr        x8, [x8, #0x30]
0x00000000037ea958: mov        x1, x19
0x00000000037ea95c: blr        x8
0x00000000037ea960: ldp        x29, x30, [sp, #0x30]
0x00000000037ea964: ldp        x20, x19, [sp, #0x20]
0x00000000037ea968: ldp        x22, x21, [sp, #0x10]
0x00000000037ea96c: add        sp, sp, #0x40
0x00000000037ea970: ret        
