; instruction-faithful ARM64 fallback for RobloxLib::function_2e59e38
0x0000000002e59e38: stp        x20, x19, [sp, #-0x20]!
0x0000000002e59e3c: stp        x29, x30, [sp, #0x10]
0x0000000002e59e40: add        x29, sp, #0x10
0x0000000002e59e44: mov        x19, x0
0x0000000002e59e48: adrp       x8, #0x5be4000
0x0000000002e59e4c: add        x8, x8, #0xb8
0x0000000002e59e50: str        x8, [x0]
0x0000000002e59e54: ldr        x0, [x0, #0xc0]
0x0000000002e59e58: str        xzr, [x19, #0xc0]
0x0000000002e59e5c: cbz        x0, #0x2e59e6c
0x0000000002e59e60: ldr        x8, [x0]
0x0000000002e59e64: ldr        x8, [x8, #8]
0x0000000002e59e68: blr        x8
0x0000000002e59e6c: ldr        x0, [x19, #0xb8]
0x0000000002e59e70: str        xzr, [x19, #0xb8]
0x0000000002e59e74: cbz        x0, #0x2e59e84
0x0000000002e59e78: ldr        x8, [x0]
0x0000000002e59e7c: ldr        x8, [x8, #8]
0x0000000002e59e80: blr        x8
0x0000000002e59e84: ldr        x0, [x19, #0xb0]
0x0000000002e59e88: str        xzr, [x19, #0xb0]
0x0000000002e59e8c: cbz        x0, #0x2e59e9c
0x0000000002e59e90: ldr        x8, [x0]
0x0000000002e59e94: ldr        x8, [x8, #8]
0x0000000002e59e98: blr        x8
0x0000000002e59e9c: mov        x0, x19
0x0000000002e59ea0: ldp        x29, x30, [sp, #0x10]
0x0000000002e59ea4: ldp        x20, x19, [sp], #0x20
0x0000000002e59ea8: b          #0x47e93a8
