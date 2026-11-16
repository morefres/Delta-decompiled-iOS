; instruction-faithful ARM64 fallback for RobloxLib::ctor_15819
0x0000000001fc2cc4: stp        x29, x30, [sp, #-0x10]!
0x0000000001fc2cc8: mov        x29, sp
0x0000000001fc2ccc: adrp       x8, #0x60e5000
0x0000000001fc2cd0: add        x8, x8, #0xe98
0x0000000001fc2cd4: ldarb      w8, [x8]
0x0000000001fc2cd8: tbnz       w8, #0, #0x1fc2d20
0x0000000001fc2cdc: adrp       x0, #0x60e5000
0x0000000001fc2ce0: add        x0, x0, #0xe98
0x0000000001fc2ce4: bl         #0x428c
0x0000000001fc2ce8: cbz        w0, #0x1fc2d20
0x0000000001fc2cec: adrp       x1, #0x614d000
0x0000000001fc2cf0: add        x1, x1, #0x7d0
0x0000000001fc2cf4: stp        xzr, xzr, [x1]
0x0000000001fc2cf8: str        xzr, [x1, #0x10]
0x0000000001fc2cfc: adrp       x0, #0x5ba4000
0x0000000001fc2d00: ldr        x0, [x0, #0x698]
0x0000000001fc2d04: adrp       x2, #0
0x0000000001fc2d08: add        x2, x2, #0
0x0000000001fc2d0c: bl         #0x4b984dc
0x0000000001fc2d10: adrp       x0, #0x60e5000
0x0000000001fc2d14: add        x0, x0, #0xe98
0x0000000001fc2d18: ldp        x29, x30, [sp], #0x10
0x0000000001fc2d1c: b          #0x43e8
0x0000000001fc2d20: ldp        x29, x30, [sp], #0x10
0x0000000001fc2d24: ret        
