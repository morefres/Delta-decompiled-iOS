; instruction-faithful ARM64 fallback for RobloxLib::function_29d2ca4
0x00000000029d2ca4: stp        x20, x19, [sp, #-0x20]!
0x00000000029d2ca8: stp        x29, x30, [sp, #0x10]
0x00000000029d2cac: add        x29, sp, #0x10
0x00000000029d2cb0: mov        x19, x0
0x00000000029d2cb4: adrp       x8, #0x5e93000
0x00000000029d2cb8: add        x8, x8, #0x110
0x00000000029d2cbc: str        x8, [x0]
0x00000000029d2cc0: ldr        x0, [x0, #0xc0]
0x00000000029d2cc4: str        xzr, [x19, #0xc0]
0x00000000029d2cc8: cbz        x0, #0x29d2cd8
0x00000000029d2ccc: ldr        x8, [x0]
0x00000000029d2cd0: ldr        x8, [x8, #8]
0x00000000029d2cd4: blr        x8
0x00000000029d2cd8: ldr        x0, [x19, #0xb8]
0x00000000029d2cdc: str        xzr, [x19, #0xb8]
0x00000000029d2ce0: cbz        x0, #0x29d2cf0
0x00000000029d2ce4: ldr        x8, [x0]
0x00000000029d2ce8: ldr        x8, [x8, #8]
0x00000000029d2cec: blr        x8
0x00000000029d2cf0: mov        x0, x19
0x00000000029d2cf4: ldp        x29, x30, [sp, #0x10]
0x00000000029d2cf8: ldp        x20, x19, [sp], #0x20
0x00000000029d2cfc: ret        
