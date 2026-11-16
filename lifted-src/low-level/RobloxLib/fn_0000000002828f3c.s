; instruction-faithful ARM64 fallback for RobloxLib::function_2828f3c
0x0000000002828f3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002828f40: stp        x29, x30, [sp, #0x10]
0x0000000002828f44: add        x29, sp, #0x10
0x0000000002828f48: mov        x19, x0
0x0000000002828f4c: adrp       x8, #0x5e70000
0x0000000002828f50: add        x8, x8, #0x2a8
0x0000000002828f54: add        x9, x8, #0x10
0x0000000002828f58: str        x9, [x0]
0x0000000002828f5c: add        x8, x8, #0x288
0x0000000002828f60: str        x8, [x0, #0x98]
0x0000000002828f64: add        x0, x0, #0xb8
0x0000000002828f68: bl         #0x58d84
0x0000000002828f6c: add        x0, x19, #0xa8
0x0000000002828f70: bl         #0x1df28
0x0000000002828f74: mov        x0, x19
0x0000000002828f78: bl         #0x5c818
0x0000000002828f7c: ldp        x29, x30, [sp, #0x10]
0x0000000002828f80: ldp        x20, x19, [sp], #0x20
0x0000000002828f84: b          #0x2828ec0
