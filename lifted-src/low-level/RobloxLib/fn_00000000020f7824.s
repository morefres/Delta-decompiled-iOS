; instruction-faithful ARM64 fallback for RobloxLib::function_20f7824
0x00000000020f7824: stp        x20, x19, [sp, #-0x20]!
0x00000000020f7828: stp        x29, x30, [sp, #0x10]
0x00000000020f782c: add        x29, sp, #0x10
0x00000000020f7830: mov        x8, x1
0x00000000020f7834: mov        x19, x0
0x00000000020f7838: adrp       x1, #0x5e2e000
0x00000000020f783c: add        x1, x1, #0x198
0x00000000020f7840: mov        x0, x8
0x00000000020f7844: bl         #0x21618
0x00000000020f7848: add        x8, x19, #0x18
0x00000000020f784c: cmp        w0, #0
0x00000000020f7850: csel       x0, x8, xzr, ne
0x00000000020f7854: ldp        x29, x30, [sp, #0x10]
0x00000000020f7858: ldp        x20, x19, [sp], #0x20
0x00000000020f785c: ret        
