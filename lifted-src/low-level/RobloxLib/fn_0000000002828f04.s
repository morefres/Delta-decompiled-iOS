; instruction-faithful ARM64 fallback for RobloxLib::function_2828f04
0x0000000002828f04: stp        x29, x30, [sp, #-0x10]!
0x0000000002828f08: mov        x29, sp
0x0000000002828f0c: bl         #0x2828e58
0x0000000002828f10: adrp       x8, #0x5e70000
0x0000000002828f14: add        x8, x8, #0x2a8
0x0000000002828f18: add        x9, x8, #0x10
0x0000000002828f1c: str        x9, [x0]
0x0000000002828f20: add        x8, x8, #0x288
0x0000000002828f24: str        x8, [x0, #0x98]
0x0000000002828f28: stp        xzr, xzr, [x0, #0xb0]
0x0000000002828f2c: str        xzr, [x0, #0xa8]
0x0000000002828f30: strb       wzr, [x0, #0xc0]
0x0000000002828f34: ldp        x29, x30, [sp], #0x10
0x0000000002828f38: ret        
