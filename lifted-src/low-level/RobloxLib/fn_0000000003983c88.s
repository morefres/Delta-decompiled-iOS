; instruction-faithful ARM64 fallback for RobloxLib::function_3983c88
0x0000000003983c88: ldr        x9, [x1]
0x0000000003983c8c: ldr        x8, [x2]
0x0000000003983c90: cmp        x9, x8
0x0000000003983c94: b.eq       #0x3983cf4
0x0000000003983c98: sub        sp, sp, #0x50
0x0000000003983c9c: stp        x22, x21, [sp, #0x20]
0x0000000003983ca0: stp        x20, x19, [sp, #0x30]
0x0000000003983ca4: stp        x29, x30, [sp, #0x40]
0x0000000003983ca8: add        x29, sp, #0x40
0x0000000003983cac: mov        x19, x2
0x0000000003983cb0: mov        x20, x1
0x0000000003983cb4: mov        x21, x0
0x0000000003983cb8: mov        x8, sp
0x0000000003983cbc: add        x1, x9, #8
0x0000000003983cc0: add        x2, x9, #0x20
0x0000000003983cc4: mov        x0, x21
0x0000000003983cc8: bl         #0x3983cf8
0x0000000003983ccc: mov        x0, x20
0x0000000003983cd0: bl         #0x2d1ccc
0x0000000003983cd4: ldr        x9, [x20]
0x0000000003983cd8: ldr        x8, [x19]
0x0000000003983cdc: cmp        x9, x8
0x0000000003983ce0: b.ne       #0x3983cb8
0x0000000003983ce4: ldp        x29, x30, [sp, #0x40]
0x0000000003983ce8: ldp        x20, x19, [sp, #0x30]
0x0000000003983cec: ldp        x22, x21, [sp, #0x20]
0x0000000003983cf0: add        sp, sp, #0x50
0x0000000003983cf4: ret        
