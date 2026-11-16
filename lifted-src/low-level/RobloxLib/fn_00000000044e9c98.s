; instruction-faithful ARM64 fallback for RobloxLib::function_44e9c98
0x00000000044e9c98: stp        x22, x21, [sp, #-0x30]!
0x00000000044e9c9c: stp        x20, x19, [sp, #0x10]
0x00000000044e9ca0: stp        x29, x30, [sp, #0x20]
0x00000000044e9ca4: add        x29, sp, #0x20
0x00000000044e9ca8: mov        x19, x2
0x00000000044e9cac: mov        x21, x1
0x00000000044e9cb0: mov        x20, x0
0x00000000044e9cb4: bl         #0x44e1b30
0x00000000044e9cb8: subs       x21, x21, x0
0x00000000044e9cbc: b.ls       #0x44e9ce0
0x00000000044e9cc0: mov        x0, x20
0x00000000044e9cc4: bl         #0x44b150c
0x00000000044e9cc8: add        x8, x21, x0
0x00000000044e9ccc: mov        w9, #-0x80000000
0x00000000044e9cd0: cmp        x8, x9
0x00000000044e9cd4: b.ls       #0x44e9cf4
0x00000000044e9cd8: mov        w0, #-0x385
0x00000000044e9cdc: b          #0x44e9ce4
0x00000000044e9ce0: mov        w0, #0
0x00000000044e9ce4: ldp        x29, x30, [sp, #0x20]
0x00000000044e9ce8: ldp        x20, x19, [sp, #0x10]
0x00000000044e9cec: ldp        x22, x21, [sp], #0x30
0x00000000044e9cf0: ret        
0x00000000044e9cf4: cmp        x8, #0x20
0x00000000044e9cf8: mov        w9, #0x20
0x00000000044e9cfc: csel       x8, x8, x9, hi
0x00000000044e9d00: sub        w8, w8, #1
0x00000000044e9d04: clz        w8, w8
0x00000000044e9d08: neg        w8, w8
0x00000000044e9d0c: mov        w9, #1
0x00000000044e9d10: lsl        w1, w9, w8
0x00000000044e9d14: mov        x0, x20
0x00000000044e9d18: mov        x2, x19
0x00000000044e9d1c: ldp        x29, x30, [sp, #0x20]
0x00000000044e9d20: ldp        x20, x19, [sp, #0x10]
0x00000000044e9d24: ldp        x22, x21, [sp], #0x30
0x00000000044e9d28: b          #0x44e1b4c
