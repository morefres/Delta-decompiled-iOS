; instruction-faithful ARM64 fallback for RobloxLib::function_1e17e44
0x0000000001e17e44: stp        x20, x19, [sp, #-0x20]!
0x0000000001e17e48: stp        x29, x30, [sp, #0x10]
0x0000000001e17e4c: add        x29, sp, #0x10
0x0000000001e17e50: mov        x19, x0
0x0000000001e17e54: adrp       x8, #0x5dd9000
0x0000000001e17e58: add        x8, x8, #0x530
0x0000000001e17e5c: str        x8, [x0]
0x0000000001e17e60: ldr        x0, [x0, #0xc8]
0x0000000001e17e64: str        xzr, [x19, #0xc8]
0x0000000001e17e68: cbz        x0, #0x1e17e70
0x0000000001e17e6c: bl         #0x47e93a8
0x0000000001e17e70: ldr        x0, [x19, #0xc0]
0x0000000001e17e74: str        xzr, [x19, #0xc0]
0x0000000001e17e78: cbz        x0, #0x1e17e80
0x0000000001e17e7c: bl         #0x47e93a8
0x0000000001e17e80: ldr        x0, [x19, #0xb8]
0x0000000001e17e84: str        xzr, [x19, #0xb8]
0x0000000001e17e88: cbz        x0, #0x1e17e90
0x0000000001e17e8c: bl         #0x47e93a8
0x0000000001e17e90: mov        x0, x19
0x0000000001e17e94: bl         #0x440a6a0
0x0000000001e17e98: ldp        x29, x30, [sp, #0x10]
0x0000000001e17e9c: ldp        x20, x19, [sp], #0x20
0x0000000001e17ea0: b          #0x47e93a8
