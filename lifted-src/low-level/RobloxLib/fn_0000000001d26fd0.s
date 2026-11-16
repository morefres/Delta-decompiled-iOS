; instruction-faithful ARM64 fallback for RobloxLib::function_1d26fd0
0x0000000001d26fd0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d26fd4: stp        x29, x30, [sp, #0x10]
0x0000000001d26fd8: add        x29, sp, #0x10
0x0000000001d26fdc: mov        x19, x0
0x0000000001d26fe0: adrp       x8, #0x5da7000
0x0000000001d26fe4: add        x8, x8, #0x538
0x0000000001d26fe8: str        x8, [x0]
0x0000000001d26fec: ldr        x1, [x0, #0xb8]!
0x0000000001d26ff0: str        xzr, [x0]
0x0000000001d26ff4: cbz        x1, #0x1d26ffc
0x0000000001d26ff8: bl         #0x1a2ce8
0x0000000001d26ffc: mov        x0, x19
0x0000000001d27000: bl         #0x440a6a0
0x0000000001d27004: ldp        x29, x30, [sp, #0x10]
0x0000000001d27008: ldp        x20, x19, [sp], #0x20
0x0000000001d2700c: b          #0x47e93a8
