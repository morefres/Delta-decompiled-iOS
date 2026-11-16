; instruction-faithful ARM64 fallback for RobloxLib::function_1d36cb0
0x0000000001d36cb0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d36cb4: stp        x29, x30, [sp, #0x10]
0x0000000001d36cb8: add        x29, sp, #0x10
0x0000000001d36cbc: mov        x19, x0
0x0000000001d36cc0: adrp       x8, #0x5da8000
0x0000000001d36cc4: add        x8, x8, #0x670
0x0000000001d36cc8: str        x8, [x0]
0x0000000001d36ccc: ldr        x0, [x0, #0xb8]
0x0000000001d36cd0: add        x8, x8, #0x138
0x0000000001d36cd4: stp        x8, xzr, [x19, #0xb0]
0x0000000001d36cd8: cbz        x0, #0x1d36ce8
0x0000000001d36cdc: ldr        x8, [x0]
0x0000000001d36ce0: ldr        x8, [x8, #8]
0x0000000001d36ce4: blr        x8
0x0000000001d36ce8: mov        x0, x19
0x0000000001d36cec: ldp        x29, x30, [sp, #0x10]
0x0000000001d36cf0: ldp        x20, x19, [sp], #0x20
0x0000000001d36cf4: ret        
