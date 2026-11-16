; instruction-faithful ARM64 fallback for RobloxLib::function_332de60
0x000000000332de60: stp        x20, x19, [sp, #-0x20]!
0x000000000332de64: stp        x29, x30, [sp, #0x10]
0x000000000332de68: add        x29, sp, #0x10
0x000000000332de6c: mov        x8, x1
0x000000000332de70: mov        x19, x0
0x000000000332de74: adrp       x1, #0x5f4d000
0x000000000332de78: add        x1, x1, #0xd70
0x000000000332de7c: mov        x0, x8
0x000000000332de80: bl         #0x21618
0x000000000332de84: add        x8, x19, #8
0x000000000332de88: cmp        w0, #0
0x000000000332de8c: csel       x0, x8, xzr, ne
0x000000000332de90: ldp        x29, x30, [sp, #0x10]
0x000000000332de94: ldp        x20, x19, [sp], #0x20
0x000000000332de98: ret        
