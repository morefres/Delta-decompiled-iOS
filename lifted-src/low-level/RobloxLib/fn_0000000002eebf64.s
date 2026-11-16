; instruction-faithful ARM64 fallback for RobloxLib::function_2eebf64
0x0000000002eebf64: stp        x22, x21, [sp, #-0x30]!
0x0000000002eebf68: stp        x20, x19, [sp, #0x10]
0x0000000002eebf6c: stp        x29, x30, [sp, #0x20]
0x0000000002eebf70: add        x29, sp, #0x20
0x0000000002eebf74: mov        x21, x1
0x0000000002eebf78: mov        x19, x8
0x0000000002eebf7c: mov        w0, #0x40
0x0000000002eebf80: bl         #0x47e9370
0x0000000002eebf84: mov        x20, x0
0x0000000002eebf88: mov        x1, x21
0x0000000002eebf8c: bl         #0x2eebfbc
0x0000000002eebf90: add        x8, x20, #0x18
0x0000000002eebf94: stp        x8, x20, [x19]
0x0000000002eebf98: ldp        x29, x30, [sp, #0x20]
0x0000000002eebf9c: ldp        x20, x19, [sp, #0x10]
0x0000000002eebfa0: ldp        x22, x21, [sp], #0x30
0x0000000002eebfa4: ret        
0x0000000002eebfa8: mov        x19, x0
0x0000000002eebfac: mov        x0, x20
0x0000000002eebfb0: bl         #0x47e93a8
0x0000000002eebfb4: mov        x0, x19
0x0000000002eebfb8: bl         #0x4b97984
