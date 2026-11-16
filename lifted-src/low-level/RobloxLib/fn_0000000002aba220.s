; instruction-faithful ARM64 fallback for RobloxLib::function_2aba220
0x0000000002aba220: sub        sp, sp, #0x50
0x0000000002aba224: stp        x24, x23, [sp, #0x10]
0x0000000002aba228: stp        x22, x21, [sp, #0x20]
0x0000000002aba22c: stp        x20, x19, [sp, #0x30]
0x0000000002aba230: stp        x29, x30, [sp, #0x40]
0x0000000002aba234: add        x29, sp, #0x40
0x0000000002aba238: mov        x22, x2
0x0000000002aba23c: mov        x23, x1
0x0000000002aba240: mov        x21, x0
0x0000000002aba244: stp        x1, x2, [sp]
0x0000000002aba248: adrp       x8, #0x6199000
0x0000000002aba24c: add        x8, x8, #0xb00
0x0000000002aba250: ldr        x8, [x8]
0x0000000002aba254: sub        x19, x0, #0xa0
0x0000000002aba258: mov        x0, x19
0x0000000002aba25c: blr        x8
0x0000000002aba260: mov        x20, x21
0x0000000002aba264: ldr        s0, [x20, #0x10]!
0x0000000002aba268: fmov       s1, w23
0x0000000002aba26c: fcmp       s0, s1
0x0000000002aba270: b.ne       #0x2aba2a4
0x0000000002aba274: lsr        x8, x23, #0x20
0x0000000002aba278: ldr        w9, [x21, #0x14]
0x0000000002aba27c: cmp        w9, w8
0x0000000002aba280: b.ne       #0x2aba2a4
0x0000000002aba284: fmov       s0, w22
0x0000000002aba288: ldr        s1, [x21, #0x18]
0x0000000002aba28c: fcmp       s1, s0
0x0000000002aba290: b.ne       #0x2aba2a4
0x0000000002aba294: lsr        x8, x22, #0x20
0x0000000002aba298: ldr        w9, [x21, #0x1c]
0x0000000002aba29c: cmp        w9, w8
0x0000000002aba2a0: b.eq       #0x2aba330
0x0000000002aba2a4: adrp       x8, #0x6199000
0x0000000002aba2a8: add        x8, x8, #0x510
0x0000000002aba2ac: ldrb       w8, [x8]
0x0000000002aba2b0: cmp        w8, #1
0x0000000002aba2b4: b.ne       #0x2aba318
0x0000000002aba2b8: adrp       x8, #0x65ee000
0x0000000002aba2bc: add        x8, x8, #0xb00
0x0000000002aba2c0: ldrb       w8, [x8]
0x0000000002aba2c4: tbnz       w8, #0, #0x2aba2d8
0x0000000002aba2c8: bl         #0x646b70
0x0000000002aba2cc: tbnz       w0, #0, #0x2aba2d8
0x0000000002aba2d0: bl         #0x646df0
0x0000000002aba2d4: cbz        w0, #0x2aba318
0x0000000002aba2d8: ldr        x8, [x19]
0x0000000002aba2dc: ldr        x8, [x8, #0x98]
0x0000000002aba2e0: adrp       x1, #0x641b000
0x0000000002aba2e4: add        x1, x1, #0xf30
0x0000000002aba2e8: mov        x0, x19
0x0000000002aba2ec: mov        w2, #1
0x0000000002aba2f0: blr        x8
0x0000000002aba2f4: mov        x0, x19
0x0000000002aba2f8: bl         #0x418c6d4
0x0000000002aba2fc: cbz        x0, #0x2aba318
0x0000000002aba300: adrp       x2, #0x641b000
0x0000000002aba304: add        x2, x2, #0xf30
0x0000000002aba308: mov        x4, sp
0x0000000002aba30c: mov        x1, x19
0x0000000002aba310: mov        x3, x20
0x0000000002aba314: bl         #0x24dcf44
0x0000000002aba318: ldr        q0, [sp]
0x0000000002aba31c: str        q0, [x20]
0x0000000002aba320: adrp       x1, #0x641b000
0x0000000002aba324: add        x1, x1, #0xf30
0x0000000002aba328: mov        x0, x19
0x0000000002aba32c: bl         #0x4197e7c
0x0000000002aba330: ldp        x29, x30, [sp, #0x40]
0x0000000002aba334: ldp        x20, x19, [sp, #0x30]
0x0000000002aba338: ldp        x22, x21, [sp, #0x20]
0x0000000002aba33c: ldp        x24, x23, [sp, #0x10]
0x0000000002aba340: add        sp, sp, #0x50
0x0000000002aba344: ret        
