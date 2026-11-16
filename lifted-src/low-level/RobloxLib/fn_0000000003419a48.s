; instruction-faithful ARM64 fallback for RobloxLib::function_3419a48
0x0000000003419a48: stp        x20, x19, [sp, #-0x20]!
0x0000000003419a4c: stp        x29, x30, [sp, #0x10]
0x0000000003419a50: add        x29, sp, #0x10
0x0000000003419a54: mov        x19, x0
0x0000000003419a58: stp        xzr, xzr, [x0, #8]
0x0000000003419a5c: adrp       x8, #0x5f52000
0x0000000003419a60: add        x8, x8, #0xf38
0x0000000003419a64: str        x8, [x0], #0x18
0x0000000003419a68: ldrb       w1, [x1]
0x0000000003419a6c: bl         #0x341a6d0
0x0000000003419a70: mov        x0, x19
0x0000000003419a74: ldp        x29, x30, [sp, #0x10]
0x0000000003419a78: ldp        x20, x19, [sp], #0x20
0x0000000003419a7c: ret        
0x0000000003419a80: mov        x20, x0
0x0000000003419a84: mov        x0, x19
0x0000000003419a88: bl         #0x4b980a4
0x0000000003419a8c: mov        x0, x20
0x0000000003419a90: bl         #0x4b97984
