; instruction-faithful ARM64 fallback for RobloxLib::function_1f35f48
0x0000000001f35f48: stp        x20, x19, [sp, #-0x20]!
0x0000000001f35f4c: stp        x29, x30, [sp, #0x10]
0x0000000001f35f50: add        x29, sp, #0x10
0x0000000001f35f54: mov        x19, x0
0x0000000001f35f58: adrp       x8, #0x5e0e000
0x0000000001f35f5c: add        x8, x8, #0xfc8
0x0000000001f35f60: str        x8, [x0]
0x0000000001f35f64: ldr        x1, [x0, #0xb8]!
0x0000000001f35f68: str        xzr, [x0]
0x0000000001f35f6c: cbz        x1, #0x1f35f74
0x0000000001f35f70: bl         #0x246a4
0x0000000001f35f74: mov        x0, x19
0x0000000001f35f78: ldp        x29, x30, [sp, #0x10]
0x0000000001f35f7c: ldp        x20, x19, [sp], #0x20
0x0000000001f35f80: b          #0x440a6a0
