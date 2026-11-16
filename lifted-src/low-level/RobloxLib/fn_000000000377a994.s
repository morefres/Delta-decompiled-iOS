; instruction-faithful ARM64 fallback for RobloxLib::function_377a994
0x000000000377a994: sub        sp, sp, #0x40
0x000000000377a998: stp        x22, x21, [sp, #0x10]
0x000000000377a99c: stp        x20, x19, [sp, #0x20]
0x000000000377a9a0: stp        x29, x30, [sp, #0x30]
0x000000000377a9a4: add        x29, sp, #0x30
0x000000000377a9a8: mov        x19, x3
0x000000000377a9ac: mov        x8, x2
0x000000000377a9b0: mov        x20, x0
0x000000000377a9b4: str        xzr, [sp, #8]
0x000000000377a9b8: str        wzr, [sp, #4]
0x000000000377a9bc: add        x2, sp, #8
0x000000000377a9c0: mov        x0, x1
0x000000000377a9c4: mov        x1, x8
0x000000000377a9c8: bl         #0x377adec
0x000000000377a9cc: cbz        w0, #0x377a9e4
0x000000000377a9d0: ldr        x21, [x19, #8]
0x000000000377a9d4: ldr        x0, [sp, #8]
0x000000000377a9d8: bl         #0x4952854
0x000000000377a9dc: cmp        x21, w0, sxtw
0x000000000377a9e0: b.hs       #0x377a9ec
0x000000000377a9e4: mov        w20, #0
0x000000000377a9e8: b          #0x377aa1c
0x000000000377a9ec: ldr        x0, [x20, #8]
0x000000000377a9f0: ldr        x1, [sp, #8]
0x000000000377a9f4: ldr        x2, [x19, #0x10]
0x000000000377a9f8: add        x3, sp, #4
0x000000000377a9fc: bl         #0x4a31844
0x000000000377aa00: ldr        w21, [sp, #4]
0x000000000377aa04: mov        w20, #1
0x000000000377aa08: mov        x0, x19
0x000000000377aa0c: mov        x1, x21
0x000000000377aa10: mov        w2, #1
0x000000000377aa14: bl         #0x2de5814
0x000000000377aa18: str        x21, [x19]
0x000000000377aa1c: mov        x0, x20
0x000000000377aa20: ldp        x29, x30, [sp, #0x30]
0x000000000377aa24: ldp        x20, x19, [sp, #0x20]
0x000000000377aa28: ldp        x22, x21, [sp, #0x10]
0x000000000377aa2c: add        sp, sp, #0x40
0x000000000377aa30: ret        
