; instruction-faithful ARM64 fallback for RobloxLib::function_1fcc9b4
0x0000000001fcc9b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001fcc9b8: stp        x29, x30, [sp, #0x10]
0x0000000001fcc9bc: add        x29, sp, #0x10
0x0000000001fcc9c0: mov        x19, x0
0x0000000001fcc9c4: bl         #0x1fcc754
0x0000000001fcc9c8: add        x0, x19, #0x30
0x0000000001fcc9cc: ldp        x29, x30, [sp, #0x10]
0x0000000001fcc9d0: ldp        x20, x19, [sp], #0x20
0x0000000001fcc9d4: b          #0x262c74
0x0000000001fcc9d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001fcc9dc: stp        x29, x30, [sp, #0x10]
0x0000000001fcc9e0: add        x29, sp, #0x10
0x0000000001fcc9e4: mov        x19, x0
0x0000000001fcc9e8: ldr        x8, [x0, #0x50]!
0x0000000001fcc9ec: ldr        x9, [x1]
0x0000000001fcc9f0: cmp        x8, x9
0x0000000001fcc9f4: b.eq       #0x1fcca28
0x0000000001fcc9f8: bl         #0x1a230
0x0000000001fcc9fc: ldrb       w8, [x19, #0x60]
0x0000000001fcca00: cmp        w8, #1
0x0000000001fcca04: b.ne       #0x1fcca28
0x0000000001fcca08: ldr        x8, [x19, #0x30]
0x0000000001fcca0c: cbz        x8, #0x1fcca28
0x0000000001fcca10: mov        x0, x19
0x0000000001fcca14: bl         #0x1fcc754
0x0000000001fcca18: mov        x0, x19
0x0000000001fcca1c: ldp        x29, x30, [sp, #0x10]
0x0000000001fcca20: ldp        x20, x19, [sp], #0x20
0x0000000001fcca24: b          #0x1fcc854
0x0000000001fcca28: ldp        x29, x30, [sp, #0x10]
0x0000000001fcca2c: ldp        x20, x19, [sp], #0x20
0x0000000001fcca30: ret        
