; instruction-faithful ARM64 fallback for RobloxLib::ctor_15818
0x0000000001fc2c60: stp        x29, x30, [sp, #-0x10]!
0x0000000001fc2c64: mov        x29, sp
0x0000000001fc2c68: adrp       x8, #0x60e5000
0x0000000001fc2c6c: add        x8, x8, #0xe90
0x0000000001fc2c70: ldarb      w8, [x8]
0x0000000001fc2c74: tbnz       w8, #0, #0x1fc2cbc
0x0000000001fc2c78: adrp       x0, #0x60e5000
0x0000000001fc2c7c: add        x0, x0, #0xe90
0x0000000001fc2c80: bl         #0x428c
0x0000000001fc2c84: cbz        w0, #0x1fc2cbc
0x0000000001fc2c88: adrp       x1, #0x614d000
0x0000000001fc2c8c: add        x1, x1, #0x7b0
0x0000000001fc2c90: stp        xzr, xzr, [x1]
0x0000000001fc2c94: str        xzr, [x1, #0x10]
0x0000000001fc2c98: adrp       x0, #0x5ba4000
0x0000000001fc2c9c: ldr        x0, [x0, #0x698]
0x0000000001fc2ca0: adrp       x2, #0
0x0000000001fc2ca4: add        x2, x2, #0
0x0000000001fc2ca8: bl         #0x4b984dc
0x0000000001fc2cac: adrp       x0, #0x60e5000
0x0000000001fc2cb0: add        x0, x0, #0xe90
0x0000000001fc2cb4: ldp        x29, x30, [sp], #0x10
0x0000000001fc2cb8: b          #0x43e8
0x0000000001fc2cbc: ldp        x29, x30, [sp], #0x10
0x0000000001fc2cc0: ret        
