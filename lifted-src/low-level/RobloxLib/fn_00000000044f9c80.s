; instruction-faithful ARM64 fallback for RobloxLib::function_44f9c80
0x00000000044f9c80: sub        sp, sp, #0x40
0x00000000044f9c84: stp        x22, x21, [sp, #0x10]
0x00000000044f9c88: stp        x20, x19, [sp, #0x20]
0x00000000044f9c8c: stp        x29, x30, [sp, #0x30]
0x00000000044f9c90: add        x29, sp, #0x30
0x00000000044f9c94: mov        x21, x2
0x00000000044f9c98: mov        x20, x1
0x00000000044f9c9c: mov        x19, x0
0x00000000044f9ca0: adrp       x8, #0x5ba4000
0x00000000044f9ca4: ldr        x8, [x8, #0x338]
0x00000000044f9ca8: ldr        x8, [x8]
0x00000000044f9cac: str        x8, [sp, #8]
0x00000000044f9cb0: mov        x0, sp
0x00000000044f9cb4: add        x1, x19, #0x160
0x00000000044f9cb8: mov        w2, #0
0x00000000044f9cbc: bl         #0x697fe8
0x00000000044f9cc0: ldr        x8, [x21]
0x00000000044f9cc4: str        xzr, [x21]
0x00000000044f9cc8: ldr        x0, [x19, #0xe8]
0x00000000044f9ccc: str        x8, [x19, #0xe8]
0x00000000044f9cd0: cbz        x0, #0x44f9ce0
0x00000000044f9cd4: ldr        x8, [x0]
0x00000000044f9cd8: ldr        x8, [x8, #8]
0x00000000044f9cdc: blr        x8
0x00000000044f9ce0: ldr        x8, [x20]
0x00000000044f9ce4: str        xzr, [x20]
0x00000000044f9ce8: ldr        x0, [x19, #0xe0]
0x00000000044f9cec: str        x8, [x19, #0xe0]
0x00000000044f9cf0: cbz        x0, #0x44f9d00
0x00000000044f9cf4: ldr        x8, [x0]
0x00000000044f9cf8: ldr        x8, [x8, #8]
0x00000000044f9cfc: blr        x8
0x00000000044f9d00: mov        w8, #1
0x00000000044f9d04: strb       w8, [x19, #0x168]
0x00000000044f9d08: mov        x0, sp
0x00000000044f9d0c: bl         #0x697f70
0x00000000044f9d10: ldr        x8, [sp, #8]
0x00000000044f9d14: adrp       x9, #0x5ba4000
0x00000000044f9d18: ldr        x9, [x9, #0x338]
0x00000000044f9d1c: ldr        x9, [x9]
0x00000000044f9d20: cmp        x9, x8
0x00000000044f9d24: b.ne       #0x44f9d3c
0x00000000044f9d28: ldp        x29, x30, [sp, #0x30]
0x00000000044f9d2c: ldp        x20, x19, [sp, #0x20]
0x00000000044f9d30: ldp        x22, x21, [sp, #0x10]
0x00000000044f9d34: add        sp, sp, #0x40
0x00000000044f9d38: ret        
0x00000000044f9d3c: bl         #0x4b98620
