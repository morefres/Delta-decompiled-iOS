; instruction-faithful ARM64 fallback for RobloxLib::function_3542c94
0x0000000003542c94: sub        sp, sp, #0x40
0x0000000003542c98: stp        x22, x21, [sp, #0x10]
0x0000000003542c9c: stp        x20, x19, [sp, #0x20]
0x0000000003542ca0: stp        x29, x30, [sp, #0x30]
0x0000000003542ca4: add        x29, sp, #0x30
0x0000000003542ca8: mov        x21, x3
0x0000000003542cac: mov        x2, x1
0x0000000003542cb0: mov        x20, x0
0x0000000003542cb4: add        x1, sp, #8
0x0000000003542cb8: bl         #0xf742b4
0x0000000003542cbc: ldr        x19, [x0]
0x0000000003542cc0: cbz        x19, #0x3542ccc
0x0000000003542cc4: mov        x1, #0
0x0000000003542cc8: b          #0x3542d04
0x0000000003542ccc: mov        x22, x0
0x0000000003542cd0: mov        w0, #0x38
0x0000000003542cd4: bl         #0x47e9370
0x0000000003542cd8: mov        x19, x0
0x0000000003542cdc: ldr        x8, [x21]
0x0000000003542ce0: ldr        q0, [x8]
0x0000000003542ce4: str        q0, [x0, #0x20]
0x0000000003542ce8: str        wzr, [x0, #0x30]
0x0000000003542cec: ldr        x1, [sp, #8]
0x0000000003542cf0: mov        x0, x20
0x0000000003542cf4: mov        x2, x22
0x0000000003542cf8: mov        x3, x19
0x0000000003542cfc: bl         #0x27bfe8
0x0000000003542d00: mov        w1, #1
0x0000000003542d04: mov        x0, x19
0x0000000003542d08: ldp        x29, x30, [sp, #0x30]
0x0000000003542d0c: ldp        x20, x19, [sp, #0x20]
0x0000000003542d10: ldp        x22, x21, [sp, #0x10]
0x0000000003542d14: add        sp, sp, #0x40
0x0000000003542d18: ret        
