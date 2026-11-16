; instruction-faithful ARM64 fallback for RobloxLib::function_3f2c718
0x0000000003f2c718: stp        x20, x19, [sp, #-0x20]!
0x0000000003f2c71c: stp        x29, x30, [sp, #0x10]
0x0000000003f2c720: add        x29, sp, #0x10
0x0000000003f2c724: bl         #0x3f2c100
0x0000000003f2c728: mov        x19, x0
0x0000000003f2c72c: adrp       x1, #0x5fdb000
0x0000000003f2c730: add        x1, x1, #0x68
0x0000000003f2c734: add        x0, x0, #0x28
0x0000000003f2c738: mov        w2, #0xc
0x0000000003f2c73c: bl         #0x440afa4
0x0000000003f2c740: adrp       x1, #0x5fdb000
0x0000000003f2c744: add        x1, x1, #0xc8
0x0000000003f2c748: add        x0, x19, #0x70
0x0000000003f2c74c: mov        w2, #1
0x0000000003f2c750: bl         #0x440afa4
0x0000000003f2c754: adrp       x1, #0x5fdb000
0x0000000003f2c758: add        x1, x1, #0xd0
0x0000000003f2c75c: add        x0, x19, #0xb8
0x0000000003f2c760: mov        w2, #3
0x0000000003f2c764: ldp        x29, x30, [sp, #0x10]
0x0000000003f2c768: ldp        x20, x19, [sp], #0x20
0x0000000003f2c76c: b          #0x440afa4
