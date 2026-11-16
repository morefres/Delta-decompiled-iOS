; instruction-faithful ARM64 fallback for RobloxLib::function_30c3c90
0x00000000030c3c90: stp        x29, x30, [sp, #-0x10]!
0x00000000030c3c94: mov        x29, sp
0x00000000030c3c98: ldr        x8, [x0]
0x00000000030c3c9c: ldr        x8, [x8, #0x20]
0x00000000030c3ca0: blr        x8
0x00000000030c3ca4: cmp        w0, #0
0x00000000030c3ca8: mov        w8, #0x13
0x00000000030c3cac: mov        w9, #3
0x00000000030c3cb0: csel       w0, w9, w8, ne
0x00000000030c3cb4: ldp        x29, x30, [sp], #0x10
0x00000000030c3cb8: ret        
