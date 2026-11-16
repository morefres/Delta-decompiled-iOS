; instruction-faithful ARM64 fallback for RobloxLib::function_1ec9cc4
0x0000000001ec9cc4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ec9cc8: stp        x29, x30, [sp, #0x10]
0x0000000001ec9ccc: add        x29, sp, #0x10
0x0000000001ec9cd0: mov        x19, x0
0x0000000001ec9cd4: adrp       x8, #0x5dfc000
0x0000000001ec9cd8: add        x8, x8, #0x658
0x0000000001ec9cdc: str        x8, [x0]
0x0000000001ec9ce0: ldr        x0, [x0, #0xb8]
0x0000000001ec9ce4: str        xzr, [x19, #0xb8]
0x0000000001ec9ce8: cbz        x0, #0x1ec9cf0
0x0000000001ec9cec: bl         #0x47e93a8
0x0000000001ec9cf0: mov        x0, x19
0x0000000001ec9cf4: ldp        x29, x30, [sp, #0x10]
0x0000000001ec9cf8: ldp        x20, x19, [sp], #0x20
0x0000000001ec9cfc: b          #0x440a6a0
