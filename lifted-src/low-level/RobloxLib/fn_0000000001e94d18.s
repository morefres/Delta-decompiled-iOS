; instruction-faithful ARM64 fallback for RobloxLib::function_1e94d18
0x0000000001e94d18: stp        x20, x19, [sp, #-0x20]!
0x0000000001e94d1c: stp        x29, x30, [sp, #0x10]
0x0000000001e94d20: add        x29, sp, #0x10
0x0000000001e94d24: mov        x19, x0
0x0000000001e94d28: adrp       x8, #0x5df6000
0x0000000001e94d2c: add        x8, x8, #0x740
0x0000000001e94d30: str        x8, [x0]
0x0000000001e94d34: ldr        x1, [x0, #0xb8]!
0x0000000001e94d38: str        xzr, [x0]
0x0000000001e94d3c: cbz        x1, #0x1e94d44
0x0000000001e94d40: bl         #0x246a4
0x0000000001e94d44: mov        x0, x19
0x0000000001e94d48: ldp        x29, x30, [sp, #0x10]
0x0000000001e94d4c: ldp        x20, x19, [sp], #0x20
0x0000000001e94d50: b          #0x440a6a0
