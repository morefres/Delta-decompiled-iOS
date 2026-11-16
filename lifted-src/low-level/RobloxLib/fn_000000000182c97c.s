; instruction-faithful ARM64 fallback for RobloxLib::function_182c97c
0x000000000182c97c: sub        sp, sp, #0x40
0x000000000182c980: stp        x22, x21, [sp, #0x10]
0x000000000182c984: stp        x20, x19, [sp, #0x20]
0x000000000182c988: stp        x29, x30, [sp, #0x30]
0x000000000182c98c: add        x29, sp, #0x30
0x000000000182c990: mov        x19, x0
0x000000000182c994: add        x2, sp, #8
0x000000000182c998: mov        w1, #-0x2713
0x000000000182c99c: bl         #0x41ab5a4
0x000000000182c9a0: mov        x20, x0
0x000000000182c9a4: mov        x0, x19
0x000000000182c9a8: mov        w1, #-0x2714
0x000000000182c9ac: bl         #0x41ab8c8
0x000000000182c9b0: mov        x21, x0
0x000000000182c9b4: mov        x0, x19
0x000000000182c9b8: mov        w1, #-0x2715
0x000000000182c9bc: bl         #0x41ab8c8
0x000000000182c9c0: mov        x8, x0
0x000000000182c9c4: mov        w0, #0
0x000000000182c9c8: cmp        w21, w8
0x000000000182c9cc: b.hi       #0x182ca24
0x000000000182c9d0: sxtw       x21, w21
0x000000000182c9d4: ldr        x8, [sp, #8]
0x000000000182c9d8: subs       x1, x8, x21
0x000000000182c9dc: b.ls       #0x182ca24
0x000000000182c9e0: add        x0, x20, x21
0x000000000182c9e4: bl         #0x4706acc
0x000000000182c9e8: cbz        w0, #0x182ca24
0x000000000182c9ec: mov        x20, x0
0x000000000182c9f0: add        w1, w0, w21
0x000000000182c9f4: mov        x0, x19
0x000000000182c9f8: bl         #0x41a7ee4
0x000000000182c9fc: mov        x0, x19
0x000000000182ca00: mov        w1, #-0x2714
0x000000000182ca04: bl         #0x41a6cc0
0x000000000182ca08: add        w1, w21, #1
0x000000000182ca0c: mov        x0, x19
0x000000000182ca10: bl         #0x41a7ee4
0x000000000182ca14: add        w1, w20, w21
0x000000000182ca18: mov        x0, x19
0x000000000182ca1c: bl         #0x41a7ee4
0x000000000182ca20: mov        w0, #2
0x000000000182ca24: ldp        x29, x30, [sp, #0x30]
0x000000000182ca28: ldp        x20, x19, [sp, #0x20]
0x000000000182ca2c: ldp        x22, x21, [sp, #0x10]
0x000000000182ca30: add        sp, sp, #0x40
0x000000000182ca34: ret        
