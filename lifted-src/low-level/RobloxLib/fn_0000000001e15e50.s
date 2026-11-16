; instruction-faithful ARM64 fallback for RobloxLib::function_1e15e50
0x0000000001e15e50: stp        x20, x19, [sp, #-0x20]!
0x0000000001e15e54: stp        x29, x30, [sp, #0x10]
0x0000000001e15e58: add        x29, sp, #0x10
0x0000000001e15e5c: mov        x19, x0
0x0000000001e15e60: adrp       x8, #0x5dd9000
0x0000000001e15e64: add        x8, x8, #0x1c8
0x0000000001e15e68: str        x8, [x0]
0x0000000001e15e6c: ldr        x0, [x0, #0xc8]
0x0000000001e15e70: str        xzr, [x19, #0xc8]
0x0000000001e15e74: cbz        x0, #0x1e15e7c
0x0000000001e15e78: bl         #0x47e93a8
0x0000000001e15e7c: ldr        x0, [x19, #0xc0]
0x0000000001e15e80: str        xzr, [x19, #0xc0]
0x0000000001e15e84: cbz        x0, #0x1e15e8c
0x0000000001e15e88: bl         #0x47e93a8
0x0000000001e15e8c: ldr        x0, [x19, #0xb8]
0x0000000001e15e90: str        xzr, [x19, #0xb8]
0x0000000001e15e94: cbz        x0, #0x1e15e9c
0x0000000001e15e98: bl         #0x47e93a8
0x0000000001e15e9c: mov        x0, x19
0x0000000001e15ea0: bl         #0x440a6a0
0x0000000001e15ea4: ldp        x29, x30, [sp, #0x10]
0x0000000001e15ea8: ldp        x20, x19, [sp], #0x20
0x0000000001e15eac: b          #0x47e93a8
