; instruction-faithful ARM64 fallback for RobloxLib::function_3de9ca0
0x0000000003de9ca0: sub        sp, sp, #0x40
0x0000000003de9ca4: stp        x29, x30, [sp, #0x30]
0x0000000003de9ca8: add        x29, sp, #0x30
0x0000000003de9cac: adrp       x8, #0x5ba4000
0x0000000003de9cb0: ldr        x8, [x8, #0x338]
0x0000000003de9cb4: ldr        x8, [x8]
0x0000000003de9cb8: stur       x8, [x29, #-8]
0x0000000003de9cbc: ldr        x8, [x0, #8]
0x0000000003de9cc0: ldp        q0, q1, [x1]
0x0000000003de9cc4: stp        q0, q1, [sp]
0x0000000003de9cc8: add        x0, x8, #8
0x0000000003de9ccc: mov        x1, sp
0x0000000003de9cd0: bl         #0x3dea674
0x0000000003de9cd4: ldur       x8, [x29, #-8]
0x0000000003de9cd8: adrp       x9, #0x5ba4000
0x0000000003de9cdc: ldr        x9, [x9, #0x338]
0x0000000003de9ce0: ldr        x9, [x9]
0x0000000003de9ce4: cmp        x9, x8
0x0000000003de9ce8: b.ne       #0x3de9cf8
0x0000000003de9cec: ldp        x29, x30, [sp, #0x30]
0x0000000003de9cf0: add        sp, sp, #0x40
0x0000000003de9cf4: ret        
0x0000000003de9cf8: bl         #0x4b98620
0x0000000003de9cfc: sub        sp, sp, #0x20
0x0000000003de9d00: stp        x29, x30, [sp, #0x10]
0x0000000003de9d04: add        x29, sp, #0x10
0x0000000003de9d08: stp        x1, x2, [sp]
0x0000000003de9d0c: ldr        x0, [x0, #8]
0x0000000003de9d10: mov        x1, sp
0x0000000003de9d14: mov        x2, x3
0x0000000003de9d18: mov        x3, x4
0x0000000003de9d1c: bl         #0x3de9d2c
0x0000000003de9d20: ldp        x29, x30, [sp, #0x10]
0x0000000003de9d24: add        sp, sp, #0x20
0x0000000003de9d28: ret        
