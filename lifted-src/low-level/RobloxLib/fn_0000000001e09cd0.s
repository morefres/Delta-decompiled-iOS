; instruction-faithful ARM64 fallback for RobloxLib::ctor_15404
0x0000000001e09cd0: stp        x29, x30, [sp, #-0x10]!
0x0000000001e09cd4: mov        x29, sp
0x0000000001e09cd8: adrp       x8, #0x60e5000
0x0000000001e09cdc: add        x8, x8, #0xe90
0x0000000001e09ce0: ldarb      w8, [x8]
0x0000000001e09ce4: tbnz       w8, #0, #0x1e09d2c
0x0000000001e09ce8: adrp       x0, #0x60e5000
0x0000000001e09cec: add        x0, x0, #0xe90
0x0000000001e09cf0: bl         #0x428c
0x0000000001e09cf4: cbz        w0, #0x1e09d2c
0x0000000001e09cf8: adrp       x1, #0x614d000
0x0000000001e09cfc: add        x1, x1, #0x7b0
0x0000000001e09d00: stp        xzr, xzr, [x1]
0x0000000001e09d04: str        xzr, [x1, #0x10]
0x0000000001e09d08: adrp       x0, #0x5ba4000
0x0000000001e09d0c: ldr        x0, [x0, #0x698]
0x0000000001e09d10: adrp       x2, #0
0x0000000001e09d14: add        x2, x2, #0
0x0000000001e09d18: bl         #0x4b984dc
0x0000000001e09d1c: adrp       x0, #0x60e5000
0x0000000001e09d20: add        x0, x0, #0xe90
0x0000000001e09d24: ldp        x29, x30, [sp], #0x10
0x0000000001e09d28: b          #0x43e8
0x0000000001e09d2c: ldp        x29, x30, [sp], #0x10
0x0000000001e09d30: ret        
