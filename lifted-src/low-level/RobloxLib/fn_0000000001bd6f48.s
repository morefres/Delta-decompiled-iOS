; instruction-faithful ARM64 fallback for RobloxLib::function_1bd6f48
0x0000000001bd6f48: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd6f4c: stp        x29, x30, [sp, #0x10]
0x0000000001bd6f50: add        x29, sp, #0x10
0x0000000001bd6f54: mov        x19, x0
0x0000000001bd6f58: adrp       x8, #0x5d30000
0x0000000001bd6f5c: add        x8, x8, #0x5b0
0x0000000001bd6f60: str        x8, [x0]
0x0000000001bd6f64: ldr        x0, [x0, #0xb8]
0x0000000001bd6f68: str        xzr, [x19, #0xb8]
0x0000000001bd6f6c: cbz        x0, #0x1bd6f74
0x0000000001bd6f70: bl         #0x47e93a8
0x0000000001bd6f74: mov        x0, x19
0x0000000001bd6f78: bl         #0x440a6a0
0x0000000001bd6f7c: ldp        x29, x30, [sp, #0x10]
0x0000000001bd6f80: ldp        x20, x19, [sp], #0x20
0x0000000001bd6f84: b          #0x47e93a8
