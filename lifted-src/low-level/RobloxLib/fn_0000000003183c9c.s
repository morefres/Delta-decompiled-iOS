; instruction-faithful ARM64 fallback for RobloxLib::function_3183c9c
0x0000000003183c9c: stp        x20, x19, [sp, #-0x20]!
0x0000000003183ca0: stp        x29, x30, [sp, #0x10]
0x0000000003183ca4: add        x29, sp, #0x10
0x0000000003183ca8: mov        x19, x1
0x0000000003183cac: mov        x20, x0
0x0000000003183cb0: ldr        w1, [x0, #0x28]
0x0000000003183cb4: mov        x0, x19
0x0000000003183cb8: bl         #0x315e7b0
0x0000000003183cbc: ldr        x1, [x20, #0x30]
0x0000000003183cc0: ldr        w2, [x20, #0x38]
0x0000000003183cc4: mov        x0, x19
0x0000000003183cc8: ldp        x29, x30, [sp, #0x10]
0x0000000003183ccc: ldp        x20, x19, [sp], #0x20
0x0000000003183cd0: b          #0x315e554
