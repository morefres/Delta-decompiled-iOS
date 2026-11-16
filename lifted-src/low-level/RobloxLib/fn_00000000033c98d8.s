; instruction-faithful ARM64 fallback for RobloxLib::function_33c98d8
0x00000000033c98d8: stp        x20, x19, [sp, #-0x20]!
0x00000000033c98dc: stp        x29, x30, [sp, #0x10]
0x00000000033c98e0: add        x29, sp, #0x10
0x00000000033c98e4: mov        x8, x1
0x00000000033c98e8: mov        x19, x0
0x00000000033c98ec: adrp       x1, #0x5f4f000
0x00000000033c98f0: add        x1, x1, #0xec0
0x00000000033c98f4: mov        x0, x8
0x00000000033c98f8: bl         #0x21618
0x00000000033c98fc: add        x8, x19, #0x18
0x00000000033c9900: cmp        w0, #0
0x00000000033c9904: csel       x0, x8, xzr, ne
0x00000000033c9908: ldp        x29, x30, [sp, #0x10]
0x00000000033c990c: ldp        x20, x19, [sp], #0x20
0x00000000033c9910: ret        
