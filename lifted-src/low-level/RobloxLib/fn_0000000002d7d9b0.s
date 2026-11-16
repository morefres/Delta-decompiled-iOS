; instruction-faithful ARM64 fallback for RobloxLib::function_2d7d9b0
0x0000000002d7d9b0: sub        sp, sp, #0x40
0x0000000002d7d9b4: stp        x20, x19, [sp, #0x20]
0x0000000002d7d9b8: stp        x29, x30, [sp, #0x30]
0x0000000002d7d9bc: add        x29, sp, #0x30
0x0000000002d7d9c0: adrp       x8, #0x5ba4000
0x0000000002d7d9c4: ldr        x8, [x8, #0x338]
0x0000000002d7d9c8: ldr        x8, [x8]
0x0000000002d7d9cc: str        x8, [sp, #0x18]
0x0000000002d7d9d0: add        x8, x0, #0xb1
0x0000000002d7d9d4: ldarb      w8, [x8]
0x0000000002d7d9d8: tbz        w8, #0, #0x2d7da2c
0x0000000002d7d9dc: mov        x19, x0
0x0000000002d7d9e0: add        x0, sp, #0x10
0x0000000002d7d9e4: add        x1, x19, #0x10
0x0000000002d7d9e8: mov        w2, #0
0x0000000002d7d9ec: bl         #0x697fe8
0x0000000002d7d9f0: ldp        x8, x9, [x19, #0x38]
0x0000000002d7d9f4: str        xzr, [x19, #0x38]
0x0000000002d7d9f8: stp        x8, x9, [sp]
0x0000000002d7d9fc: strb       wzr, [x19, #0xb1]
0x0000000002d7da00: add        x0, sp, #0x10
0x0000000002d7da04: bl         #0x697f70
0x0000000002d7da08: ldr        x0, [sp]
0x0000000002d7da0c: cbz        x0, #0x2d7da2c
0x0000000002d7da10: mov        x20, sp
0x0000000002d7da14: bl         #0x696338
0x0000000002d7da18: ldr        x1, [sp]
0x0000000002d7da1c: str        xzr, [sp]
0x0000000002d7da20: cbz        x1, #0x2d7da2c
0x0000000002d7da24: add        x0, x20, #8
0x0000000002d7da28: bl         #0x3c8360
0x0000000002d7da2c: ldr        x8, [sp, #0x18]
0x0000000002d7da30: adrp       x9, #0x5ba4000
0x0000000002d7da34: ldr        x9, [x9, #0x338]
0x0000000002d7da38: ldr        x9, [x9]
0x0000000002d7da3c: cmp        x9, x8
0x0000000002d7da40: b.ne       #0x2d7da54
0x0000000002d7da44: ldp        x29, x30, [sp, #0x30]
0x0000000002d7da48: ldp        x20, x19, [sp, #0x20]
0x0000000002d7da4c: add        sp, sp, #0x40
0x0000000002d7da50: ret        
0x0000000002d7da54: bl         #0x4b98620
0x0000000002d7da58: mov        x19, x0
0x0000000002d7da5c: ldr        x1, [sp]
0x0000000002d7da60: str        xzr, [sp]
0x0000000002d7da64: cbz        x1, #0x2d7da70
0x0000000002d7da68: add        x0, x20, #8
0x0000000002d7da6c: bl         #0x3c8360
0x0000000002d7da70: mov        x0, x19
0x0000000002d7da74: bl         #0x4b97984
