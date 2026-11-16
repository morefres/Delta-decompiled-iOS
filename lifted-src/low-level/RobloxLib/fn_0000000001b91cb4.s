; instruction-faithful ARM64 fallback for RobloxLib::ctor_14611
0x0000000001b91cb4: stp        x29, x30, [sp, #-0x10]!
0x0000000001b91cb8: mov        x29, sp
0x0000000001b91cbc: adrp       x8, #0x60e5000
0x0000000001b91cc0: add        x8, x8, #0xe90
0x0000000001b91cc4: ldarb      w8, [x8]
0x0000000001b91cc8: tbnz       w8, #0, #0x1b91d10
0x0000000001b91ccc: adrp       x0, #0x60e5000
0x0000000001b91cd0: add        x0, x0, #0xe90
0x0000000001b91cd4: bl         #0x428c
0x0000000001b91cd8: cbz        w0, #0x1b91d10
0x0000000001b91cdc: adrp       x1, #0x614d000
0x0000000001b91ce0: add        x1, x1, #0x7b0
0x0000000001b91ce4: stp        xzr, xzr, [x1]
0x0000000001b91ce8: str        xzr, [x1, #0x10]
0x0000000001b91cec: adrp       x0, #0x5ba4000
0x0000000001b91cf0: ldr        x0, [x0, #0x698]
0x0000000001b91cf4: adrp       x2, #0
0x0000000001b91cf8: add        x2, x2, #0
0x0000000001b91cfc: bl         #0x4b984dc
0x0000000001b91d00: adrp       x0, #0x60e5000
0x0000000001b91d04: add        x0, x0, #0xe90
0x0000000001b91d08: ldp        x29, x30, [sp], #0x10
0x0000000001b91d0c: b          #0x43e8
0x0000000001b91d10: ldp        x29, x30, [sp], #0x10
0x0000000001b91d14: ret        
