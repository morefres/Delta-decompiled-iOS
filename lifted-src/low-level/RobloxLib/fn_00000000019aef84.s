; instruction-faithful ARM64 fallback for RobloxLib::function_19aef84
0x00000000019aef84: stp        x22, x21, [sp, #-0x30]!
0x00000000019aef88: stp        x20, x19, [sp, #0x10]
0x00000000019aef8c: stp        x29, x30, [sp, #0x20]
0x00000000019aef90: add        x29, sp, #0x20
0x00000000019aef94: sub        sp, sp, #0x230
0x00000000019aef98: mov        x19, x1
0x00000000019aef9c: mov        x20, x0
0x00000000019aefa0: adrp       x1, #0x65e8000
0x00000000019aefa4: add        x1, x1, #0xa78
0x00000000019aefa8: mov        x21, sp
0x00000000019aefac: mov        x0, sp
0x00000000019aefb0: bl         #0x2071d8
0x00000000019aefb4: ldrb       w8, [x20, #0x17]
0x00000000019aefb8: sxtb       w9, w8
0x00000000019aefbc: ldp        x10, x11, [x20]
0x00000000019aefc0: cmp        w9, #0
0x00000000019aefc4: csel       x3, x10, x20, lt
0x00000000019aefc8: csel       x4, x11, x8, lt
0x00000000019aefcc: adrp       x1, #0x5358000
0x00000000019aefd0: add        x1, x1, #0x40e
0x00000000019aefd4: add        x0, x21, #0x58
0x00000000019aefd8: mov        w2, #8
0x00000000019aefdc: mov        w5, #1
0x00000000019aefe0: bl         #0x66f738
0x00000000019aefe4: ldrb       w8, [x19, #0x17]
0x00000000019aefe8: sxtb       w9, w8
0x00000000019aefec: ldp        x10, x11, [x19]
0x00000000019aeff0: cmp        w9, #0
0x00000000019aeff4: csel       x3, x10, x19, lt
0x00000000019aeff8: csel       x4, x11, x8, lt
0x00000000019aeffc: adrp       x1, #0x523f000
0x00000000019af000: add        x1, x1, #0xec3
0x00000000019af004: add        x0, x21, #0x58
0x00000000019af008: mov        w2, #0xa
0x00000000019af00c: mov        w5, #1
0x00000000019af010: bl         #0x66f738
0x00000000019af014: mov        x0, sp
0x00000000019af018: bl         #0x67e8b0
0x00000000019af01c: adrp       x19, #0x5c51000
0x00000000019af020: add        x19, x19, #0xcd8
0x00000000019af024: add        x0, x21, #0x58
0x00000000019af028: add        x1, x19, #0x18
0x00000000019af02c: bl         #0x207488
0x00000000019af030: mov        x0, sp
0x00000000019af034: add        x1, x19, #8
0x00000000019af038: bl         #0x20743c
0x00000000019af03c: add        sp, sp, #0x230
0x00000000019af040: ldp        x29, x30, [sp, #0x20]
0x00000000019af044: ldp        x20, x19, [sp, #0x10]
0x00000000019af048: ldp        x22, x21, [sp], #0x30
0x00000000019af04c: ret        
0x00000000019af050: mov        x19, x0
0x00000000019af054: mov        x0, sp
0x00000000019af058: bl         #0x2072a8
0x00000000019af05c: mov        x0, x19
0x00000000019af060: bl         #0x4b97984
