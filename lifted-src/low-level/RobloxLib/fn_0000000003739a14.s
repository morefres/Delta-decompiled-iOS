; instruction-faithful ARM64 fallback for RobloxLib::function_3739a14
0x0000000003739a14: stp        x20, x19, [sp, #-0x20]!
0x0000000003739a18: stp        x29, x30, [sp, #0x10]
0x0000000003739a1c: add        x29, sp, #0x10
0x0000000003739a20: mov        x8, x1
0x0000000003739a24: mov        x19, x0
0x0000000003739a28: adrp       x1, #0x5f6f000
0x0000000003739a2c: add        x1, x1, #0x828
0x0000000003739a30: mov        x0, x8
0x0000000003739a34: bl         #0x21618
0x0000000003739a38: add        x8, x19, #8
0x0000000003739a3c: cmp        w0, #0
0x0000000003739a40: csel       x0, x8, xzr, ne
0x0000000003739a44: ldp        x29, x30, [sp, #0x10]
0x0000000003739a48: ldp        x20, x19, [sp], #0x20
0x0000000003739a4c: ret        
