; instruction-faithful ARM64 fallback for RobloxLib::function_2ef01ac
0x0000000002ef01ac: stp        d9, d8, [sp, #-0x30]!
0x0000000002ef01b0: stp        x20, x19, [sp, #0x10]
0x0000000002ef01b4: stp        x29, x30, [sp, #0x20]
0x0000000002ef01b8: add        x29, sp, #0x20
0x0000000002ef01bc: mov        x19, x0
0x0000000002ef01c0: ldr        x0, [x0, #0x1a8]
0x0000000002ef01c4: cbz        x0, #0x2ef0224
0x0000000002ef01c8: mov        w1, #0
0x0000000002ef01cc: bl         #0x340a0f8
0x0000000002ef01d0: fmov       s8, s0
0x0000000002ef01d4: fmov       s9, s1
0x0000000002ef01d8: ldr        s0, [x19, #0x164]
0x0000000002ef01dc: bl         #0x34c994c
0x0000000002ef01e0: fcmp       s9, s0
0x0000000002ef01e4: fcsel      s1, s9, s0, mi
0x0000000002ef01e8: fcmp       s0, s8
0x0000000002ef01ec: fcsel      s0, s8, s1, mi
0x0000000002ef01f0: ldr        x0, [x19, #0x1a8]
0x0000000002ef01f4: ldr        x8, [x0]
0x0000000002ef01f8: ldr        x8, [x8, #0x28]
0x0000000002ef01fc: mov        w1, #0
0x0000000002ef0200: blr        x8
0x0000000002ef0204: adrp       x0, #0x542f000
0x0000000002ef0208: add        x0, x0, #0xe19
0x0000000002ef020c: mov        w1, #0x18
0x0000000002ef0210: mov        x2, x19
0x0000000002ef0214: ldp        x29, x30, [sp, #0x20]
0x0000000002ef0218: ldp        x20, x19, [sp, #0x10]
0x0000000002ef021c: ldp        d9, d8, [sp], #0x30
0x0000000002ef0220: b          #0x2ed9e34
0x0000000002ef0224: ldp        x29, x30, [sp, #0x20]
0x0000000002ef0228: ldp        x20, x19, [sp, #0x10]
0x0000000002ef022c: ldp        d9, d8, [sp], #0x30
0x0000000002ef0230: ret        
