; instruction-faithful ARM64 fallback for RobloxLib::function_1f1d734
0x0000000001f1d734: stp        x20, x19, [sp, #-0x20]!
0x0000000001f1d738: stp        x29, x30, [sp, #0x10]
0x0000000001f1d73c: add        x29, sp, #0x10
0x0000000001f1d740: mov        x19, x0
0x0000000001f1d744: ldrsb      w8, [x0, #0x87]
0x0000000001f1d748: tbz        w8, #0x1f, #0x1f1d754
0x0000000001f1d74c: ldr        x0, [x19, #0x70]
0x0000000001f1d750: bl         #0x47e93a8
0x0000000001f1d754: add        x0, x19, #0x58
0x0000000001f1d758: bl         #0x1df28
0x0000000001f1d75c: ldrsb      w8, [x19, #0x4f]
0x0000000001f1d760: tbz        w8, #0x1f, #0x1f1d76c
0x0000000001f1d764: ldr        x0, [x19, #0x38]
0x0000000001f1d768: bl         #0x47e93a8
0x0000000001f1d76c: ldrsb      w8, [x19, #0x37]
0x0000000001f1d770: tbz        w8, #0x1f, #0x1f1d77c
0x0000000001f1d774: ldr        x0, [x19, #0x20]
0x0000000001f1d778: bl         #0x47e93a8
0x0000000001f1d77c: ldrsb      w8, [x19, #0x1f]
0x0000000001f1d780: tbz        w8, #0x1f, #0x1f1d78c
0x0000000001f1d784: ldr        x0, [x19, #8]
0x0000000001f1d788: bl         #0x47e93a8
0x0000000001f1d78c: mov        x0, x19
0x0000000001f1d790: ldp        x29, x30, [sp, #0x10]
0x0000000001f1d794: ldp        x20, x19, [sp], #0x20
0x0000000001f1d798: b          #0x2c998
