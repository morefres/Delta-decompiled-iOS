; instruction-faithful ARM64 fallback for RobloxLib::function_219c71c
0x000000000219c71c: stp        x22, x21, [sp, #-0x30]!
0x000000000219c720: stp        x20, x19, [sp, #0x10]
0x000000000219c724: stp        x29, x30, [sp, #0x20]
0x000000000219c728: add        x29, sp, #0x20
0x000000000219c72c: mov        x19, x2
0x000000000219c730: mov        x20, x1
0x000000000219c734: mov        x21, x0
0x000000000219c738: mov        x22, x8
0x000000000219c73c: bl         #0x47f9ee4
0x000000000219c740: mov        x3, x0
0x000000000219c744: mov        x8, x22
0x000000000219c748: mov        x0, x21
0x000000000219c74c: mov        x1, x20
0x000000000219c750: mov        x2, x19
0x000000000219c754: ldp        x29, x30, [sp, #0x20]
0x000000000219c758: ldp        x20, x19, [sp, #0x10]
0x000000000219c75c: ldp        x22, x21, [sp], #0x30
0x000000000219c760: b          #0x219c764
