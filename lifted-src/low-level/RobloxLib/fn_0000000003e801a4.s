; instruction-faithful ARM64 fallback for RobloxLib::function_3e801a4
0x0000000003e801a4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e801a8: stp        x29, x30, [sp, #0x10]
0x0000000003e801ac: add        x29, sp, #0x10
0x0000000003e801b0: mov        x8, x1
0x0000000003e801b4: mov        x19, x0
0x0000000003e801b8: adrp       x1, #0x5fa2000
0x0000000003e801bc: add        x1, x1, #0x830
0x0000000003e801c0: mov        x0, x8
0x0000000003e801c4: bl         #0x21618
0x0000000003e801c8: add        x8, x19, #0x18
0x0000000003e801cc: cmp        w0, #0
0x0000000003e801d0: csel       x0, x8, xzr, ne
0x0000000003e801d4: ldp        x29, x30, [sp, #0x10]
0x0000000003e801d8: ldp        x20, x19, [sp], #0x20
0x0000000003e801dc: ret        
