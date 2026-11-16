; instruction-faithful ARM64 fallback for RobloxLib::function_1e78f48
0x0000000001e78f48: stp        x20, x19, [sp, #-0x20]!
0x0000000001e78f4c: stp        x29, x30, [sp, #0x10]
0x0000000001e78f50: add        x29, sp, #0x10
0x0000000001e78f54: mov        x19, x0
0x0000000001e78f58: adrp       x8, #0x5dec000
0x0000000001e78f5c: add        x8, x8, #0x168
0x0000000001e78f60: str        x8, [x0], #0xb8
0x0000000001e78f64: mov        x1, #0
0x0000000001e78f68: bl         #0x4e468
0x0000000001e78f6c: mov        x0, x19
0x0000000001e78f70: bl         #0x440a6a0
0x0000000001e78f74: ldp        x29, x30, [sp, #0x10]
0x0000000001e78f78: ldp        x20, x19, [sp], #0x20
0x0000000001e78f7c: b          #0x47e93a8
