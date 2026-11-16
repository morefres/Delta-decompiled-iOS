; instruction-faithful ARM64 fallback for RobloxLib::function_1a82028
0x0000000001a82028: stp        x20, x19, [sp, #-0x20]!
0x0000000001a8202c: stp        x29, x30, [sp, #0x10]
0x0000000001a82030: add        x29, sp, #0x10
0x0000000001a82034: mov        x19, x1
0x0000000001a82038: mov        x20, x0
0x0000000001a8203c: mov        w8, #0x58
0x0000000001a82040: umull      x9, w2, w8
0x0000000001a82044: cmp        x9, #0x58
0x0000000001a82048: csel       x8, x9, x8, hi
0x0000000001a8204c: ldr        x1, [x0, #0x10]
0x0000000001a82050: add        x0, x8, #8
0x0000000001a82054: bl         #0x1a7e0fc
0x0000000001a82058: ubfiz      x8, x19, #3, #0x20
0x0000000001a8205c: add        x0, x8, #0x18
0x0000000001a82060: mov        x1, x20
0x0000000001a82064: ldp        x29, x30, [sp, #0x10]
0x0000000001a82068: ldp        x20, x19, [sp], #0x20
0x0000000001a8206c: b          #0x1a7e0fc
