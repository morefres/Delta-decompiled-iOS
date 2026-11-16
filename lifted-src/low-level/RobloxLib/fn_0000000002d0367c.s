; instruction-faithful ARM64 fallback for RobloxLib::function_2d0367c
0x0000000002d0367c: sub        sp, sp, #0x50
0x0000000002d03680: stp        x20, x19, [sp, #0x30]
0x0000000002d03684: stp        x29, x30, [sp, #0x40]
0x0000000002d03688: add        x29, sp, #0x40
0x0000000002d0368c: mov        x20, x1
0x0000000002d03690: mov        x19, x0
0x0000000002d03694: adrp       x8, #0x616a000
0x0000000002d03698: ldrb       w8, [x8, #0x990]
0x0000000002d0369c: cmp        w8, #1
0x0000000002d036a0: b.ne       #0x2d036dc
0x0000000002d036a4: add        x0, sp, #0x10
0x0000000002d036a8: mov        x1, x20
0x0000000002d036ac: bl         #0x46b9d48
0x0000000002d036b0: ldur       x8, [x20, #0x24]
0x0000000002d036b4: str        x8, [sp, #0x20]
0x0000000002d036b8: ldr        w8, [x20, #0x2c]
0x0000000002d036bc: str        w8, [sp, #0x28]
0x0000000002d036c0: add        x8, x19, #0x130
0x0000000002d036c4: ldr        q0, [sp, #0x10]
0x0000000002d036c8: str        q0, [x19, #0x130]
0x0000000002d036cc: ldur       q0, [sp, #0x1c]
0x0000000002d036d0: stur       q0, [x8, #0xc]
0x0000000002d036d4: str        wzr, [x19, #0xf8]
0x0000000002d036d8: b          #0x2d03728
0x0000000002d036dc: str        xzr, [sp, #0x10]
0x0000000002d036e0: str        wzr, [sp, #0x18]
0x0000000002d036e4: add        x1, sp, #0x10
0x0000000002d036e8: add        x2, sp, #0xc
0x0000000002d036ec: mov        x0, x20
0x0000000002d036f0: bl         #0x46b7614
0x0000000002d036f4: ldr        s0, [sp, #0xc]
0x0000000002d036f8: ldr        s1, [sp, #0x18]
0x0000000002d036fc: fmul       s1, s0, s1
0x0000000002d03700: ldr        d2, [sp, #0x10]
0x0000000002d03704: fmul       v0.2s, v2.2s, v0.s[0]
0x0000000002d03708: str        d0, [sp]
0x0000000002d0370c: str        s1, [sp, #8]
0x0000000002d03710: add        x1, x20, #0x24
0x0000000002d03714: mov        x2, sp
0x0000000002d03718: fmov       s0, #1.00000000
0x0000000002d0371c: fmov       s1, wzr
0x0000000002d03720: mov        x0, x19
0x0000000002d03724: bl         #0x2d03738
0x0000000002d03728: ldp        x29, x30, [sp, #0x40]
0x0000000002d0372c: ldp        x20, x19, [sp, #0x30]
0x0000000002d03730: add        sp, sp, #0x50
0x0000000002d03734: ret        
