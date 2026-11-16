; instruction-faithful ARM64 fallback for RobloxLib::function_1d89e64
0x0000000001d89e64: stp        x20, x19, [sp, #-0x20]!
0x0000000001d89e68: stp        x29, x30, [sp, #0x10]
0x0000000001d89e6c: add        x29, sp, #0x10
0x0000000001d89e70: mov        x19, x0
0x0000000001d89e74: adrp       x8, #0x5bed000
0x0000000001d89e78: add        x8, x8, #0x240
0x0000000001d89e7c: str        x8, [x0]
0x0000000001d89e80: ldr        x0, [x0, #0xc0]
0x0000000001d89e84: str        xzr, [x19, #0xc0]
0x0000000001d89e88: cbz        x0, #0x1d89e98
0x0000000001d89e8c: ldr        x8, [x0]
0x0000000001d89e90: ldr        x8, [x8, #8]
0x0000000001d89e94: blr        x8
0x0000000001d89e98: ldr        x0, [x19, #0xb8]
0x0000000001d89e9c: str        xzr, [x19, #0xb8]
0x0000000001d89ea0: cbz        x0, #0x1d89eb0
0x0000000001d89ea4: ldr        x8, [x0]
0x0000000001d89ea8: ldr        x8, [x8, #8]
0x0000000001d89eac: blr        x8
0x0000000001d89eb0: ldr        x0, [x19, #0xb0]
0x0000000001d89eb4: str        xzr, [x19, #0xb0]
0x0000000001d89eb8: cbz        x0, #0x1d89ec8
0x0000000001d89ebc: ldr        x8, [x0]
0x0000000001d89ec0: ldr        x8, [x8, #8]
0x0000000001d89ec4: blr        x8
0x0000000001d89ec8: mov        x0, x19
0x0000000001d89ecc: ldp        x29, x30, [sp, #0x10]
0x0000000001d89ed0: ldp        x20, x19, [sp], #0x20
0x0000000001d89ed4: b          #0x47e93a8
