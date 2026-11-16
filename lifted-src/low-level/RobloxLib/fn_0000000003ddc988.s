; instruction-faithful ARM64 fallback for RobloxLib::function_3ddc988
0x0000000003ddc988: stp        x20, x19, [sp, #-0x20]!
0x0000000003ddc98c: stp        x29, x30, [sp, #0x10]
0x0000000003ddc990: add        x29, sp, #0x10
0x0000000003ddc994: mov        x19, x0
0x0000000003ddc998: ldrsb      w8, [x0, #0x27]
0x0000000003ddc99c: tbz        w8, #0x1f, #0x3ddc9a8
0x0000000003ddc9a0: ldr        x0, [x19, #0x10]
0x0000000003ddc9a4: bl         #0x47e93a8
0x0000000003ddc9a8: mov        x0, x19
0x0000000003ddc9ac: ldp        x29, x30, [sp, #0x10]
0x0000000003ddc9b0: ldp        x20, x19, [sp], #0x20
0x0000000003ddc9b4: b          #0x3dd9810
