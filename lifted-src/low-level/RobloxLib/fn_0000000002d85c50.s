; instruction-faithful ARM64 fallback for RobloxLib::function_2d85c50
0x0000000002d85c50: sub        sp, sp, #0x50
0x0000000002d85c54: stp        x22, x21, [sp, #0x20]
0x0000000002d85c58: stp        x20, x19, [sp, #0x30]
0x0000000002d85c5c: stp        x29, x30, [sp, #0x40]
0x0000000002d85c60: add        x29, sp, #0x40
0x0000000002d85c64: mov        x20, x0
0x0000000002d85c68: adrp       x8, #0x5ba4000
0x0000000002d85c6c: ldr        x8, [x8, #0x338]
0x0000000002d85c70: ldr        x8, [x8]
0x0000000002d85c74: str        x8, [sp, #0x18]
0x0000000002d85c78: ldr        x0, [x0, #8]
0x0000000002d85c7c: cbz        x0, #0x2d85d64
0x0000000002d85c80: bl         #0x4b98098
0x0000000002d85c84: str        x0, [sp, #8]
0x0000000002d85c88: cbz        x0, #0x2d85d64
0x0000000002d85c8c: mov        x19, x0
0x0000000002d85c90: ldr        x20, [x20]
0x0000000002d85c94: str        x20, [sp]
0x0000000002d85c98: cbz        x20, #0x2d85d34
0x0000000002d85c9c: adrp       x21, #0x6197000
0x0000000002d85ca0: add        x21, x21, #0xc28
0x0000000002d85ca4: ldrb       w8, [x21]
0x0000000002d85ca8: cmp        w8, #1
0x0000000002d85cac: b.ne       #0x2d85cbc
0x0000000002d85cb0: ldr        x8, [x20, #0x10]
0x0000000002d85cb4: add        x1, x8, #8
0x0000000002d85cb8: b          #0x2d85cc0
0x0000000002d85cbc: ldr        x1, [x20, #8]
0x0000000002d85cc0: add        x0, sp, #0x10
0x0000000002d85cc4: mov        w2, #0
0x0000000002d85cc8: bl         #0x697fe8
0x0000000002d85ccc: ldr        w8, [x20, #0x90]
0x0000000002d85cd0: cmp        w8, #2
0x0000000002d85cd4: b.eq       #0x2d85d94
0x0000000002d85cd8: ldrb       w8, [x20, #0x88]
0x0000000002d85cdc: tbz        w8, #0, #0x2d85cec
0x0000000002d85ce0: add        x0, sp, #0x10
0x0000000002d85ce4: bl         #0x697f70
0x0000000002d85ce8: b          #0x2d85d34
0x0000000002d85cec: mov        w8, #2
0x0000000002d85cf0: str        w8, [x20, #0x90]
0x0000000002d85cf4: strb       wzr, [x20, #0x18]
0x0000000002d85cf8: strb       wzr, [x20, #0x50]
0x0000000002d85cfc: strb       wzr, [x20, #0x58]
0x0000000002d85d00: strb       wzr, [x20, #0x80]
0x0000000002d85d04: mov        w8, #1
0x0000000002d85d08: strb       w8, [x20, #0x88]
0x0000000002d85d0c: add        x0, sp, #0x10
0x0000000002d85d10: bl         #0x697f70
0x0000000002d85d14: ldrb       w8, [x21]
0x0000000002d85d18: cmp        w8, #1
0x0000000002d85d1c: b.ne       #0x2d85d2c
0x0000000002d85d20: ldr        x0, [x20, #0x10]
0x0000000002d85d24: bl         #0x6963f4
0x0000000002d85d28: b          #0x2d85d34
0x0000000002d85d2c: mov        x0, x20
0x0000000002d85d30: bl         #0x6963f4
0x0000000002d85d34: add        x8, x19, #8
0x0000000002d85d38: ldaxr      x9, [x8]
0x0000000002d85d3c: sub        x10, x9, #1
0x0000000002d85d40: stlxr      w11, x10, [x8]
0x0000000002d85d44: cbnz       w11, #0x2d85d38
0x0000000002d85d48: cbnz       x9, #0x2d85d64
0x0000000002d85d4c: ldr        x8, [x19]
0x0000000002d85d50: ldr        x8, [x8, #0x10]
0x0000000002d85d54: mov        x0, x19
0x0000000002d85d58: blr        x8
0x0000000002d85d5c: mov        x0, x19
0x0000000002d85d60: bl         #0x4b9808c
0x0000000002d85d64: ldr        x8, [sp, #0x18]
0x0000000002d85d68: adrp       x9, #0x5ba4000
0x0000000002d85d6c: ldr        x9, [x9, #0x338]
0x0000000002d85d70: ldr        x9, [x9]
0x0000000002d85d74: cmp        x9, x8
0x0000000002d85d78: b.ne       #0x2d85d90
0x0000000002d85d7c: ldp        x29, x30, [sp, #0x40]
0x0000000002d85d80: ldp        x20, x19, [sp, #0x30]
0x0000000002d85d84: ldp        x22, x21, [sp, #0x20]
0x0000000002d85d88: add        sp, sp, #0x50
0x0000000002d85d8c: ret        
0x0000000002d85d90: bl         #0x4b98620
0x0000000002d85d94: adrp       x1, #0x5222000
0x0000000002d85d98: add        x1, x1, #0xf82
0x0000000002d85d9c: mov        w0, #0
0x0000000002d85da0: bl         #0x47eced4
0x0000000002d85da4: brk        #1
0x0000000002d85da8: mov        x19, x0
0x0000000002d85dac: b          #0x2d85dbc
0x0000000002d85db0: mov        x19, x0
0x0000000002d85db4: add        x0, sp, #0x10
0x0000000002d85db8: bl         #0x697f70
0x0000000002d85dbc: mov        x0, sp
0x0000000002d85dc0: bl         #0x1df28
0x0000000002d85dc4: mov        x0, x19
0x0000000002d85dc8: bl         #0x4b97984
