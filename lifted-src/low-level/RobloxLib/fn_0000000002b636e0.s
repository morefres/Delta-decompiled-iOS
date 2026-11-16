; instruction-faithful ARM64 fallback for RobloxLib::function_2b636e0
0x0000000002b636e0: stp        x22, x21, [sp, #-0x30]!
0x0000000002b636e4: stp        x20, x19, [sp, #0x10]
0x0000000002b636e8: stp        x29, x30, [sp, #0x20]
0x0000000002b636ec: add        x29, sp, #0x20
0x0000000002b636f0: mov        x19, x1
0x0000000002b636f4: mov        x20, x0
0x0000000002b636f8: ldr        x21, [x20], #8
0x0000000002b636fc: mov        x0, x1
0x0000000002b63700: bl         #0x1faf658
0x0000000002b63704: cmp        w0, #0
0x0000000002b63708: csinc      w1, w19, wzr, ne
0x0000000002b6370c: mov        x0, x20
0x0000000002b63710: bl         #0x227e08
0x0000000002b63714: add        x0, x21, #0x540
0x0000000002b63718: mov        w1, #6
0x0000000002b6371c: cbz        w19, #0x2b63734
0x0000000002b63720: mov        x2, x19
0x0000000002b63724: ldp        x29, x30, [sp, #0x20]
0x0000000002b63728: ldp        x20, x19, [sp, #0x10]
0x0000000002b6372c: ldp        x22, x21, [sp], #0x30
0x0000000002b63730: b          #0x1faea00
0x0000000002b63734: ldp        x29, x30, [sp, #0x20]
0x0000000002b63738: ldp        x20, x19, [sp, #0x10]
0x0000000002b6373c: ldp        x22, x21, [sp], #0x30
0x0000000002b63740: b          #0x1faec98
