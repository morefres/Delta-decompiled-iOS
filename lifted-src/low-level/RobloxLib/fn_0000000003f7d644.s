; instruction-faithful ARM64 fallback for RobloxLib::function_3f7d644
0x0000000003f7d644: sub        sp, sp, #0x40
0x0000000003f7d648: stp        x22, x21, [sp, #0x10]
0x0000000003f7d64c: stp        x20, x19, [sp, #0x20]
0x0000000003f7d650: stp        x29, x30, [sp, #0x30]
0x0000000003f7d654: add        x29, sp, #0x30
0x0000000003f7d658: mov        x20, x1
0x0000000003f7d65c: mov        x19, x0
0x0000000003f7d660: ldr        s0, [x1]
0x0000000003f7d664: ldr        s1, [x1, #0xc]
0x0000000003f7d668: ldr        s2, [x1, #0x18]
0x0000000003f7d66c: stp        s0, s1, [sp]
0x0000000003f7d670: str        s2, [sp, #8]
0x0000000003f7d674: mov        x1, sp
0x0000000003f7d678: bl         #0x3f7d96c
0x0000000003f7d67c: mov        x21, x0
0x0000000003f7d680: ldr        s0, [x20, #4]
0x0000000003f7d684: ldr        s1, [x20, #0x10]
0x0000000003f7d688: ldr        s2, [x20, #0x1c]
0x0000000003f7d68c: stp        s0, s1, [sp]
0x0000000003f7d690: str        s2, [sp, #8]
0x0000000003f7d694: mov        x1, sp
0x0000000003f7d698: mov        x0, x19
0x0000000003f7d69c: bl         #0x3f7dbd4
0x0000000003f7d6a0: orr        w20, w21, w0
0x0000000003f7d6a4: cmp        w20, #1
0x0000000003f7d6a8: b.ne       #0x3f7d6e4
0x0000000003f7d6ac: adrp       x8, #0x5fa6000
0x0000000003f7d6b0: add        x8, x8, #0xe58
0x0000000003f7d6b4: ldr        x8, [x8]
0x0000000003f7d6b8: str        x8, [sp]
0x0000000003f7d6bc: add        x0, x19, #0x40
0x0000000003f7d6c0: mov        x1, sp
0x0000000003f7d6c4: bl         #0x28adac
0x0000000003f7d6c8: adrp       x8, #0x5fa6000
0x0000000003f7d6cc: add        x8, x8, #0xe60
0x0000000003f7d6d0: ldr        x8, [x8]
0x0000000003f7d6d4: str        x8, [sp]
0x0000000003f7d6d8: add        x0, x19, #0x40
0x0000000003f7d6dc: mov        x1, sp
0x0000000003f7d6e0: bl         #0x28adac
0x0000000003f7d6e4: mov        x0, x20
0x0000000003f7d6e8: ldp        x29, x30, [sp, #0x30]
0x0000000003f7d6ec: ldp        x20, x19, [sp, #0x20]
0x0000000003f7d6f0: ldp        x22, x21, [sp, #0x10]
0x0000000003f7d6f4: add        sp, sp, #0x40
0x0000000003f7d6f8: ret        
