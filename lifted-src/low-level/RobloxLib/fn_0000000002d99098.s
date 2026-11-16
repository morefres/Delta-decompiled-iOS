; instruction-faithful ARM64 fallback for RobloxLib::function_2d99098
0x0000000002d99098: stp        x20, x19, [sp, #-0x20]!
0x0000000002d9909c: stp        x29, x30, [sp, #0x10]
0x0000000002d990a0: add        x29, sp, #0x10
0x0000000002d990a4: mov        x19, x0
0x0000000002d990a8: adrp       x8, #0x5edb000
0x0000000002d990ac: add        x8, x8, #0xfb0
0x0000000002d990b0: str        x8, [x0]
0x0000000002d990b4: ldrsb      w8, [x0, #0x2f]
0x0000000002d990b8: tbz        w8, #0x1f, #0x2d990c4
0x0000000002d990bc: ldr        x0, [x19, #0x18]
0x0000000002d990c0: bl         #0x47e93a8
0x0000000002d990c4: mov        x0, x19
0x0000000002d990c8: ldp        x29, x30, [sp, #0x10]
0x0000000002d990cc: ldp        x20, x19, [sp], #0x20
0x0000000002d990d0: ret        
