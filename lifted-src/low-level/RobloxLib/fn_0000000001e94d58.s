; instruction-faithful ARM64 fallback for RobloxLib::function_1e94d58
0x0000000001e94d58: stp        x20, x19, [sp, #-0x20]!
0x0000000001e94d5c: stp        x29, x30, [sp, #0x10]
0x0000000001e94d60: add        x29, sp, #0x10
0x0000000001e94d64: mov        x19, x0
0x0000000001e94d68: adrp       x8, #0x5df6000
0x0000000001e94d6c: add        x8, x8, #0x788
0x0000000001e94d70: str        x8, [x0]
0x0000000001e94d74: ldr        x0, [x0, #0xc0]
0x0000000001e94d78: str        xzr, [x19, #0xc0]
0x0000000001e94d7c: cbz        x0, #0x1e94d84
0x0000000001e94d80: bl         #0x47e93a8
0x0000000001e94d84: mov        x0, x19
0x0000000001e94d88: ldr        x1, [x0, #0xb8]!
0x0000000001e94d8c: str        xzr, [x0]
0x0000000001e94d90: cbz        x1, #0x1e94d98
0x0000000001e94d94: bl         #0x246a4
0x0000000001e94d98: mov        x0, x19
0x0000000001e94d9c: ldp        x29, x30, [sp, #0x10]
0x0000000001e94da0: ldp        x20, x19, [sp], #0x20
0x0000000001e94da4: b          #0x440a6a0
