; instruction-faithful ARM64 fallback for RobloxLib::function_476bac8
0x000000000476bac8: stp        x22, x21, [sp, #-0x30]!
0x000000000476bacc: stp        x20, x19, [sp, #0x10]
0x000000000476bad0: stp        x29, x30, [sp, #0x20]
0x000000000476bad4: add        x29, sp, #0x20
0x000000000476bad8: mov        x19, x2
0x000000000476badc: mov        x20, x1
0x000000000476bae0: ldr        x21, [x0, #8]
0x000000000476bae4: ldr        x8, [x21]
0x000000000476bae8: ldur       x22, [x8, #-0x60]
0x000000000476baec: cbz        x1, #0x476bb00
0x000000000476baf0: mov        x0, x20
0x000000000476baf4: bl         #0x4b99844
0x000000000476baf8: mov        x2, x0
0x000000000476bafc: b          #0x476bb04
0x000000000476bb00: mov        x2, #0
0x000000000476bb04: ldr        x8, [x21, x22]
0x000000000476bb08: ldr        x5, [x8, #0x28]
0x000000000476bb0c: add        x0, x21, x22
0x000000000476bb10: mov        x1, x20
0x000000000476bb14: mov        x3, x19
0x000000000476bb18: mov        w4, #1
0x000000000476bb1c: ldp        x29, x30, [sp, #0x20]
0x000000000476bb20: ldp        x20, x19, [sp, #0x10]
0x000000000476bb24: ldp        x22, x21, [sp], #0x30
0x000000000476bb28: br         x5
