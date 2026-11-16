; instruction-faithful ARM64 fallback for RobloxLib::function_1bd7e3c
0x0000000001bd7e3c: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd7e40: stp        x29, x30, [sp, #0x10]
0x0000000001bd7e44: add        x29, sp, #0x10
0x0000000001bd7e48: mov        x19, x0
0x0000000001bd7e4c: adrp       x8, #0x5d30000
0x0000000001bd7e50: add        x8, x8, #0x8c8
0x0000000001bd7e54: str        x8, [x0], #0xc0
0x0000000001bd7e58: mov        x1, #0
0x0000000001bd7e5c: bl         #0x4e468
0x0000000001bd7e60: ldr        x0, [x19, #0xb8]
0x0000000001bd7e64: str        xzr, [x19, #0xb8]
0x0000000001bd7e68: cbz        x0, #0x1bd7e70
0x0000000001bd7e6c: bl         #0x47e93a8
0x0000000001bd7e70: mov        x0, x19
0x0000000001bd7e74: bl         #0x440a6a0
0x0000000001bd7e78: ldp        x29, x30, [sp, #0x10]
0x0000000001bd7e7c: ldp        x20, x19, [sp], #0x20
0x0000000001bd7e80: b          #0x47e93a8
