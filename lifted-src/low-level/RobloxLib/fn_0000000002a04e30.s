; instruction-faithful ARM64 fallback for RobloxLib::function_2a04e30
0x0000000002a04e30: stp        x20, x19, [sp, #-0x20]!
0x0000000002a04e34: stp        x29, x30, [sp, #0x10]
0x0000000002a04e38: add        x29, sp, #0x10
0x0000000002a04e3c: mov        x19, x0
0x0000000002a04e40: adrp       x8, #0x5bee000
0x0000000002a04e44: add        x8, x8, #0xe48
0x0000000002a04e48: str        x8, [x0]
0x0000000002a04e4c: ldr        x0, [x0, #0xc0]
0x0000000002a04e50: str        xzr, [x19, #0xc0]
0x0000000002a04e54: cbz        x0, #0x2a04e64
0x0000000002a04e58: ldr        x8, [x0]
0x0000000002a04e5c: ldr        x8, [x8, #8]
0x0000000002a04e60: blr        x8
0x0000000002a04e64: ldr        x0, [x19, #0xb8]
0x0000000002a04e68: str        xzr, [x19, #0xb8]
0x0000000002a04e6c: cbz        x0, #0x2a04e7c
0x0000000002a04e70: ldr        x8, [x0]
0x0000000002a04e74: ldr        x8, [x8, #8]
0x0000000002a04e78: blr        x8
0x0000000002a04e7c: ldr        x0, [x19, #0xb0]
0x0000000002a04e80: str        xzr, [x19, #0xb0]
0x0000000002a04e84: cbz        x0, #0x2a04e94
0x0000000002a04e88: ldr        x8, [x0]
0x0000000002a04e8c: ldr        x8, [x8, #8]
0x0000000002a04e90: blr        x8
0x0000000002a04e94: mov        x0, x19
0x0000000002a04e98: ldp        x29, x30, [sp, #0x10]
0x0000000002a04e9c: ldp        x20, x19, [sp], #0x20
0x0000000002a04ea0: b          #0x47e93a8
