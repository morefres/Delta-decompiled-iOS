; instruction-faithful ARM64 fallback for RobloxLib::function_1c92e5c
0x0000000001c92e5c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c92e60: stp        x29, x30, [sp, #0x10]
0x0000000001c92e64: add        x29, sp, #0x10
0x0000000001c92e68: mov        x19, x0
0x0000000001c92e6c: adrp       x8, #0x5d77000
0x0000000001c92e70: add        x8, x8, #0x6b8
0x0000000001c92e74: str        x8, [x0]
0x0000000001c92e78: ldr        x1, [x0, #0xb8]!
0x0000000001c92e7c: str        xzr, [x0]
0x0000000001c92e80: cbz        x1, #0x1c92e88
0x0000000001c92e84: bl         #0x246a4
0x0000000001c92e88: mov        x0, x19
0x0000000001c92e8c: ldp        x29, x30, [sp, #0x10]
0x0000000001c92e90: ldp        x20, x19, [sp], #0x20
0x0000000001c92e94: b          #0x440a6a0
