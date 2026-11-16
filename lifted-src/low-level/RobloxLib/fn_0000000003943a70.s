; instruction-faithful ARM64 fallback for RobloxLib::function_3943a70
0x0000000003943a70: stp        x20, x19, [sp, #-0x20]!
0x0000000003943a74: stp        x29, x30, [sp, #0x10]
0x0000000003943a78: add        x29, sp, #0x10
0x0000000003943a7c: mov        x8, #-0x3333333333333334
0x0000000003943a80: movk       x8, #0xcccd
0x0000000003943a84: movk       x8, #0xcc, lsl #48
0x0000000003943a88: cmp        x1, x8
0x0000000003943a8c: b.hs       #0x3943ab0
0x0000000003943a90: mov        x19, x1
0x0000000003943a94: add        x8, x1, x1, lsl #2
0x0000000003943a98: lsl        x0, x8, #6
0x0000000003943a9c: bl         #0x47e9370
0x0000000003943aa0: mov        x1, x19
0x0000000003943aa4: ldp        x29, x30, [sp, #0x10]
0x0000000003943aa8: ldp        x20, x19, [sp], #0x20
0x0000000003943aac: ret        
0x0000000003943ab0: bl         #0x2d184
