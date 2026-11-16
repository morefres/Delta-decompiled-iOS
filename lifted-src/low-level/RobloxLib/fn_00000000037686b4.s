; instruction-faithful ARM64 fallback for RobloxLib::function_37686b4
0x00000000037686b4: stp        x20, x19, [sp, #-0x20]!
0x00000000037686b8: stp        x29, x30, [sp, #0x10]
0x00000000037686bc: add        x29, sp, #0x10
0x00000000037686c0: mov        x8, x1
0x00000000037686c4: mov        x19, x0
0x00000000037686c8: adrp       x1, #0x5f71000
0x00000000037686cc: add        x1, x1, #0xdd0
0x00000000037686d0: mov        x0, x8
0x00000000037686d4: bl         #0x21618
0x00000000037686d8: add        x8, x19, #8
0x00000000037686dc: cmp        w0, #0
0x00000000037686e0: csel       x0, x8, xzr, ne
0x00000000037686e4: ldp        x29, x30, [sp, #0x10]
0x00000000037686e8: ldp        x20, x19, [sp], #0x20
0x00000000037686ec: ret        
