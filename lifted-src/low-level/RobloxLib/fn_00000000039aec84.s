; instruction-faithful ARM64 fallback for RobloxLib::function_39aec84
0x00000000039aec84: stp        x20, x19, [sp, #-0x20]!
0x00000000039aec88: stp        x29, x30, [sp, #0x10]
0x00000000039aec8c: add        x29, sp, #0x10
0x00000000039aec90: mov        x8, x1
0x00000000039aec94: mov        x19, x0
0x00000000039aec98: adrp       x1, #0x5f80000
0x00000000039aec9c: add        x1, x1, #0xf38
0x00000000039aeca0: mov        x0, x8
0x00000000039aeca4: bl         #0x21618
0x00000000039aeca8: add        x8, x19, #0x18
0x00000000039aecac: cmp        w0, #0
0x00000000039aecb0: csel       x0, x8, xzr, ne
0x00000000039aecb4: ldp        x29, x30, [sp, #0x10]
0x00000000039aecb8: ldp        x20, x19, [sp], #0x20
0x00000000039aecbc: ret        
