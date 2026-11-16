; instruction-faithful ARM64 fallback for RobloxLib::function_2ac01f8
0x0000000002ac01f8: sub        sp, sp, #0x50
0x0000000002ac01fc: stp        d9, d8, [sp, #0x10]
0x0000000002ac0200: stp        x22, x21, [sp, #0x20]
0x0000000002ac0204: stp        x20, x19, [sp, #0x30]
0x0000000002ac0208: stp        x29, x30, [sp, #0x40]
0x0000000002ac020c: add        x29, sp, #0x40
0x0000000002ac0210: fmov       s8, s0
0x0000000002ac0214: mov        x19, x0
0x0000000002ac0218: str        s0, [sp, #0xc]
0x0000000002ac021c: adrp       x8, #0x6199000
0x0000000002ac0220: add        x8, x8, #0xb00
0x0000000002ac0224: ldr        x8, [x8]
0x0000000002ac0228: sub        x20, x0, #0xa0
0x0000000002ac022c: mov        x0, x20
0x0000000002ac0230: blr        x8
0x0000000002ac0234: mov        x21, x19
0x0000000002ac0238: ldr        s0, [x21, #0x2c]!
0x0000000002ac023c: fcmp       s0, s8
0x0000000002ac0240: b.eq       #0x2ac02e0
0x0000000002ac0244: adrp       x8, #0x6199000
0x0000000002ac0248: add        x8, x8, #0x510
0x0000000002ac024c: ldrb       w8, [x8]
0x0000000002ac0250: cmp        w8, #1
0x0000000002ac0254: b.ne       #0x2ac02bc
0x0000000002ac0258: adrp       x8, #0x65ee000
0x0000000002ac025c: add        x8, x8, #0xb00
0x0000000002ac0260: ldrb       w8, [x8]
0x0000000002ac0264: tbnz       w8, #0, #0x2ac0278
0x0000000002ac0268: bl         #0x646b70
0x0000000002ac026c: tbnz       w0, #0, #0x2ac0278
0x0000000002ac0270: bl         #0x646df0
0x0000000002ac0274: cbz        w0, #0x2ac02bc
0x0000000002ac0278: ldr        x8, [x20]
0x0000000002ac027c: ldr        x8, [x8, #0x98]
0x0000000002ac0280: adrp       x1, #0x641c000
0x0000000002ac0284: add        x1, x1, #0xbd8
0x0000000002ac0288: mov        x0, x20
0x0000000002ac028c: mov        w2, #1
0x0000000002ac0290: blr        x8
0x0000000002ac0294: mov        x0, x20
0x0000000002ac0298: bl         #0x418c6d4
0x0000000002ac029c: cbz        x0, #0x2ac02bc
0x0000000002ac02a0: adrp       x2, #0x641c000
0x0000000002ac02a4: add        x2, x2, #0xbd8
0x0000000002ac02a8: add        x4, sp, #0xc
0x0000000002ac02ac: mov        x1, x20
0x0000000002ac02b0: mov        x3, x21
0x0000000002ac02b4: bl         #0x24d7c4c
0x0000000002ac02b8: ldr        s8, [sp, #0xc]
0x0000000002ac02bc: str        s8, [x19, #0x2c]
0x0000000002ac02c0: adrp       x1, #0x641c000
0x0000000002ac02c4: add        x1, x1, #0xbd8
0x0000000002ac02c8: mov        x0, x20
0x0000000002ac02cc: bl         #0x4197e7c
0x0000000002ac02d0: ldr        x8, [x19]
0x0000000002ac02d4: ldr        x8, [x8, #0x28]
0x0000000002ac02d8: mov        x0, x19
0x0000000002ac02dc: blr        x8
0x0000000002ac02e0: ldp        x29, x30, [sp, #0x40]
0x0000000002ac02e4: ldp        x20, x19, [sp, #0x30]
0x0000000002ac02e8: ldp        x22, x21, [sp, #0x20]
0x0000000002ac02ec: ldp        d9, d8, [sp, #0x10]
0x0000000002ac02f0: add        sp, sp, #0x50
0x0000000002ac02f4: ret        
