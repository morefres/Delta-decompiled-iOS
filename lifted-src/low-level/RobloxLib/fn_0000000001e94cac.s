; instruction-faithful ARM64 fallback for RobloxLib::function_1e94cac
0x0000000001e94cac: stp        x20, x19, [sp, #-0x20]!
0x0000000001e94cb0: stp        x29, x30, [sp, #0x10]
0x0000000001e94cb4: add        x29, sp, #0x10
0x0000000001e94cb8: mov        x19, x0
0x0000000001e94cbc: adrp       x8, #0x5df6000
0x0000000001e94cc0: add        x8, x8, #0x6f8
0x0000000001e94cc4: str        x8, [x0]
0x0000000001e94cc8: ldr        x1, [x0, #0xb8]!
0x0000000001e94ccc: str        xzr, [x0]
0x0000000001e94cd0: cbz        x1, #0x1e94cd8
0x0000000001e94cd4: bl         #0x246a4
0x0000000001e94cd8: mov        x0, x19
0x0000000001e94cdc: ldp        x29, x30, [sp, #0x10]
0x0000000001e94ce0: ldp        x20, x19, [sp], #0x20
0x0000000001e94ce4: b          #0x440a6a0
