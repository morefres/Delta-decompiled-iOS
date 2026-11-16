; instruction-faithful ARM64 fallback for RobloxLib::function_1bc01ac
0x0000000001bc01ac: sub        sp, sp, #0x90
0x0000000001bc01b0: stp        x26, x25, [sp, #0x40]
0x0000000001bc01b4: stp        x24, x23, [sp, #0x50]
0x0000000001bc01b8: stp        x22, x21, [sp, #0x60]
0x0000000001bc01bc: stp        x20, x19, [sp, #0x70]
0x0000000001bc01c0: stp        x29, x30, [sp, #0x80]
0x0000000001bc01c4: add        x29, sp, #0x80
0x0000000001bc01c8: mov        x20, x3
0x0000000001bc01cc: mov        x22, x2
0x0000000001bc01d0: mov        x19, x1
0x0000000001bc01d4: mov        x23, x0
0x0000000001bc01d8: ldr        x21, [x0, #8]
0x0000000001bc01dc: ldrsb      w8, [x21, #0x17]
0x0000000001bc01e0: tbz        w8, #0x1f, #0x1bc01e8
0x0000000001bc01e4: ldr        x21, [x21]
0x0000000001bc01e8: ldr        x8, [x19, #0x18]
0x0000000001bc01ec: ldr        x24, [x8, #8]
0x0000000001bc01f0: ldrsb      w8, [x24, #0x17]
0x0000000001bc01f4: tbz        w8, #0x1f, #0x1bc01fc
0x0000000001bc01f8: ldr        x24, [x24]
0x0000000001bc01fc: mov        x0, x22
0x0000000001bc0200: bl         #0x41a6a2c
0x0000000001bc0204: sub        w3, w0, w20
0x0000000001bc0208: ldp        x25, x26, [x23, #0xa8]
0x0000000001bc020c: ldr        x4, [x23, #0xb8]
0x0000000001bc0210: add        x8, sp, #8
0x0000000001bc0214: mov        x0, x22
0x0000000001bc0218: mov        x1, x20
0x0000000001bc021c: mov        w2, #1
0x0000000001bc0220: mov        x5, x21
0x0000000001bc0224: mov        x6, x24
0x0000000001bc0228: bl         #0x17f0098
0x0000000001bc022c: stp        x26, x19, [sp, #0x30]
0x0000000001bc0230: str        x25, [sp, #0x28]
0x0000000001bc0234: add        x0, sp, #0x28
0x0000000001bc0238: add        x1, sp, #0x38
0x0000000001bc023c: add        x2, sp, #8
0x0000000001bc0240: bl         #0x1bc0280
0x0000000001bc0244: add        x0, sp, #8
0x0000000001bc0248: bl         #0x1919a84
0x0000000001bc024c: mov        w0, #0
0x0000000001bc0250: ldp        x29, x30, [sp, #0x80]
0x0000000001bc0254: ldp        x20, x19, [sp, #0x70]
0x0000000001bc0258: ldp        x22, x21, [sp, #0x60]
0x0000000001bc025c: ldp        x24, x23, [sp, #0x50]
0x0000000001bc0260: ldp        x26, x25, [sp, #0x40]
0x0000000001bc0264: add        sp, sp, #0x90
0x0000000001bc0268: ret        
0x0000000001bc026c: mov        x19, x0
0x0000000001bc0270: add        x0, sp, #8
0x0000000001bc0274: bl         #0x1919a84
0x0000000001bc0278: mov        x0, x19
0x0000000001bc027c: bl         #0x4b97984
