; instruction-faithful ARM64 fallback for RobloxLib::function_2af77c0
0x0000000002af77c0: sub        sp, sp, #0x40
0x0000000002af77c4: stp        x22, x21, [sp, #0x10]
0x0000000002af77c8: stp        x20, x19, [sp, #0x20]
0x0000000002af77cc: stp        x29, x30, [sp, #0x30]
0x0000000002af77d0: add        x29, sp, #0x30
0x0000000002af77d4: ldr        x20, [x0]
0x0000000002af77d8: ldr        x21, [x20]
0x0000000002af77dc: cbz        x21, #0x2af781c
0x0000000002af77e0: mov        x19, x0
0x0000000002af77e4: ldr        x22, [x20, #8]
0x0000000002af77e8: mov        x0, x21
0x0000000002af77ec: cmp        x22, x21
0x0000000002af77f0: b.eq       #0x2af7814
0x0000000002af77f4: sub        x22, x22, #0x28
0x0000000002af77f8: str        x22, [sp, #8]
0x0000000002af77fc: add        x0, sp, #8
0x0000000002af7800: bl         #0x2af755c
0x0000000002af7804: cmp        x22, x21
0x0000000002af7808: b.ne       #0x2af77f4
0x0000000002af780c: ldr        x8, [x19]
0x0000000002af7810: ldr        x0, [x8]
0x0000000002af7814: str        x21, [x20, #8]
0x0000000002af7818: bl         #0x47e93a8
0x0000000002af781c: ldp        x29, x30, [sp, #0x30]
0x0000000002af7820: ldp        x20, x19, [sp, #0x20]
0x0000000002af7824: ldp        x22, x21, [sp, #0x10]
0x0000000002af7828: add        sp, sp, #0x40
0x0000000002af782c: ret        
