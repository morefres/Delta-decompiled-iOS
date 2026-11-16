; instruction-faithful ARM64 fallback for RobloxLib::function_3ece8f8
0x0000000003ece8f8: sub        sp, sp, #0x50
0x0000000003ece8fc: stp        d9, d8, [sp, #0x10]
0x0000000003ece900: stp        x22, x21, [sp, #0x20]
0x0000000003ece904: stp        x20, x19, [sp, #0x30]
0x0000000003ece908: stp        x29, x30, [sp, #0x40]
0x0000000003ece90c: add        x29, sp, #0x40
0x0000000003ece910: fmov       s8, s0
0x0000000003ece914: mov        x20, x0
0x0000000003ece918: adrp       x8, #0x6199000
0x0000000003ece91c: add        x8, x8, #0xb00
0x0000000003ece920: ldr        x8, [x8]
0x0000000003ece924: sub        x19, x0, #0x1b0
0x0000000003ece928: mov        x0, x19
0x0000000003ece92c: blr        x8
0x0000000003ece930: fmov       s0, #5.00000000
0x0000000003ece934: fcmp       s8, s0
0x0000000003ece938: fcsel      s0, s0, s8, mi
0x0000000003ece93c: mov        w8, #0x43480000
0x0000000003ece940: fmov       s1, w8
0x0000000003ece944: fcmp       s0, s1
0x0000000003ece948: fcsel      s8, s1, s0, gt
0x0000000003ece94c: str        s8, [sp, #0xc]
0x0000000003ece950: mov        x21, x20
0x0000000003ece954: ldr        s0, [x21, #0xc]!
0x0000000003ece958: fcmp       s0, s8
0x0000000003ece95c: b.eq       #0x3ece9fc
0x0000000003ece960: adrp       x8, #0x6199000
0x0000000003ece964: add        x8, x8, #0x510
0x0000000003ece968: ldrb       w8, [x8]
0x0000000003ece96c: cmp        w8, #1
0x0000000003ece970: b.ne       #0x3ece9d8
0x0000000003ece974: adrp       x8, #0x65ee000
0x0000000003ece978: add        x8, x8, #0xb00
0x0000000003ece97c: ldrb       w8, [x8]
0x0000000003ece980: tbnz       w8, #0, #0x3ece994
0x0000000003ece984: bl         #0x646b70
0x0000000003ece988: tbnz       w0, #0, #0x3ece994
0x0000000003ece98c: bl         #0x646df0
0x0000000003ece990: cbz        w0, #0x3ece9d8
0x0000000003ece994: ldr        x8, [x19]
0x0000000003ece998: ldr        x8, [x8, #0x98]
0x0000000003ece99c: adrp       x1, #0x64a7000
0x0000000003ece9a0: add        x1, x1, #0xc28
0x0000000003ece9a4: mov        x0, x19
0x0000000003ece9a8: mov        w2, #1
0x0000000003ece9ac: blr        x8
0x0000000003ece9b0: mov        x0, x19
0x0000000003ece9b4: bl         #0x418c6d4
0x0000000003ece9b8: cbz        x0, #0x3ece9d8
0x0000000003ece9bc: adrp       x2, #0x64a7000
0x0000000003ece9c0: add        x2, x2, #0xc28
0x0000000003ece9c4: add        x4, sp, #0xc
0x0000000003ece9c8: mov        x1, x19
0x0000000003ece9cc: mov        x3, x21
0x0000000003ece9d0: bl         #0x24d7c4c
0x0000000003ece9d4: ldr        s8, [sp, #0xc]
0x0000000003ece9d8: str        s8, [x20, #0xc]
0x0000000003ece9dc: ldr        x8, [x20]
0x0000000003ece9e0: ldr        x8, [x8, #0x18]
0x0000000003ece9e4: mov        x0, x20
0x0000000003ece9e8: blr        x8
0x0000000003ece9ec: adrp       x1, #0x64a7000
0x0000000003ece9f0: add        x1, x1, #0xc28
0x0000000003ece9f4: mov        x0, x19
0x0000000003ece9f8: bl         #0x4197e7c
0x0000000003ece9fc: ldp        x29, x30, [sp, #0x40]
0x0000000003ecea00: ldp        x20, x19, [sp, #0x30]
0x0000000003ecea04: ldp        x22, x21, [sp, #0x20]
0x0000000003ecea08: ldp        d9, d8, [sp, #0x10]
0x0000000003ecea0c: add        sp, sp, #0x50
0x0000000003ecea10: ret        
