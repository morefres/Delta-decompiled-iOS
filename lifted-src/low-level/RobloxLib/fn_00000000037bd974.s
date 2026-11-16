; instruction-faithful ARM64 fallback for RobloxLib::function_37bd974
0x00000000037bd974: sub        sp, sp, #0x30
0x00000000037bd978: stp        x20, x19, [sp, #0x10]
0x00000000037bd97c: stp        x29, x30, [sp, #0x20]
0x00000000037bd980: add        x29, sp, #0x20
0x00000000037bd984: mov        x19, x0
0x00000000037bd988: add        x8, x0, #0x560
0x00000000037bd98c: str        x8, [sp, #8]
0x00000000037bd990: add        x0, sp, #8
0x00000000037bd994: bl         #0x37be6f0
0x00000000037bd998: mov        w20, #0x2d0
0x00000000037bd99c: add        x8, x19, x20
0x00000000037bd9a0: ldrb       w9, [x8, #0x240]
0x00000000037bd9a4: cmp        w9, #1
0x00000000037bd9a8: b.ne       #0x37bd9b4
0x00000000037bd9ac: add        x0, x8, #0x1e0
0x00000000037bd9b0: bl         #0x34eadec
0x00000000037bd9b4: subs       x20, x20, #0x90
0x00000000037bd9b8: b.ne       #0x37bd99c
0x00000000037bd9bc: mov        w20, #0x1b0
0x00000000037bd9c0: add        x8, x19, x20
0x00000000037bd9c4: ldrb       w9, [x8, #0x90]
0x00000000037bd9c8: cmp        w9, #1
0x00000000037bd9cc: b.ne       #0x37bd9d8
0x00000000037bd9d0: add        x0, x8, #0x30
0x00000000037bd9d4: bl         #0x34eadec
0x00000000037bd9d8: subs       x20, x20, #0x90
0x00000000037bd9dc: b.ne       #0x37bd9c0
0x00000000037bd9e0: add        x0, x19, #0x28
0x00000000037bd9e4: bl         #0x4b9943c
0x00000000037bd9e8: ldr        x0, [x19]
0x00000000037bd9ec: cbz        x0, #0x37bda14
0x00000000037bd9f0: add        x8, x0, #8
0x00000000037bd9f4: ldaxr      w9, [x8]
0x00000000037bd9f8: subs       w9, w9, #1
0x00000000037bd9fc: stlxr      w10, w9, [x8]
0x00000000037bda00: cbnz       w10, #0x37bd9f4
0x00000000037bda04: b.ne       #0x37bda14
0x00000000037bda08: ldr        x8, [x0]
0x00000000037bda0c: ldr        x8, [x8, #8]
0x00000000037bda10: blr        x8
0x00000000037bda14: mov        x0, x19
0x00000000037bda18: ldp        x29, x30, [sp, #0x20]
0x00000000037bda1c: ldp        x20, x19, [sp, #0x10]
0x00000000037bda20: add        sp, sp, #0x30
0x00000000037bda24: ret        
0x00000000037bda28: bl         #0x18bd8
