; instruction-faithful ARM64 fallback for RobloxLib::function_3485c84
0x0000000003485c84: stp        x20, x19, [sp, #-0x20]!
0x0000000003485c88: stp        x29, x30, [sp, #0x10]
0x0000000003485c8c: add        x29, sp, #0x10
0x0000000003485c90: mov        x19, x1
0x0000000003485c94: bl         #0x348ba4c
0x0000000003485c98: adrp       x8, #0x5f55000
0x0000000003485c9c: add        x8, x8, #0xc88
0x0000000003485ca0: str        x8, [x0]
0x0000000003485ca4: str        x0, [x19]
0x0000000003485ca8: mov        w0, #0
0x0000000003485cac: ldp        x29, x30, [sp, #0x10]
0x0000000003485cb0: ldp        x20, x19, [sp], #0x20
0x0000000003485cb4: ret        
