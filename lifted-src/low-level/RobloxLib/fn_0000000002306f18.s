; instruction-faithful ARM64 fallback for RobloxLib::function_2306f18
0x0000000002306f18: sub        sp, sp, #0x30
0x0000000002306f1c: stp        x20, x19, [sp, #0x10]
0x0000000002306f20: stp        x29, x30, [sp, #0x20]
0x0000000002306f24: add        x29, sp, #0x20
0x0000000002306f28: mov        x19, x0
0x0000000002306f2c: adrp       x8, #0x5e3f000
0x0000000002306f30: add        x8, x8, #0x178
0x0000000002306f34: stp        x8, xzr, [x0]
0x0000000002306f38: stp        xzr, x1, [x0, #0x10]
0x0000000002306f3c: str        x1, [sp, #8]
0x0000000002306f40: add        x0, sp, #8
0x0000000002306f44: add        x1, x19, #0x20
0x0000000002306f48: bl         #0x2306fe0
0x0000000002306f4c: mov        x0, x19
0x0000000002306f50: ldp        x29, x30, [sp, #0x20]
0x0000000002306f54: ldp        x20, x19, [sp, #0x10]
0x0000000002306f58: add        sp, sp, #0x30
0x0000000002306f5c: ret        
0x0000000002306f60: mov        x20, x0
0x0000000002306f64: mov        x0, x19
0x0000000002306f68: bl         #0x4b980a4
0x0000000002306f6c: mov        x0, x20
0x0000000002306f70: bl         #0x4b97984
