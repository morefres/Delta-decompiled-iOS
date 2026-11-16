; instruction-faithful ARM64 fallback for RobloxLib::function_1f6fc14
0x0000000001f6fc14: sub        sp, sp, #0x40
0x0000000001f6fc18: stp        x22, x21, [sp, #0x10]
0x0000000001f6fc1c: stp        x20, x19, [sp, #0x20]
0x0000000001f6fc20: stp        x29, x30, [sp, #0x30]
0x0000000001f6fc24: add        x29, sp, #0x30
0x0000000001f6fc28: mov        x19, x1
0x0000000001f6fc2c: ldr        w8, [x0, #0xc]
0x0000000001f6fc30: cmp        w8, #2
0x0000000001f6fc34: b.eq       #0x1f6fc48
0x0000000001f6fc38: mov        x20, x0
0x0000000001f6fc3c: ldr        w8, [x0, #0xc]
0x0000000001f6fc40: cmp        w8, #3
0x0000000001f6fc44: b.ne       #0x1f6fca8
0x0000000001f6fc48: stp        xzr, xzr, [sp]
0x0000000001f6fc4c: mov        x1, sp
0x0000000001f6fc50: mov        x0, x19
0x0000000001f6fc54: bl         #0x1a230
0x0000000001f6fc58: ldr        x19, [sp, #8]
0x0000000001f6fc5c: cbz        x19, #0x1f6fc90
0x0000000001f6fc60: add        x8, x19, #8
0x0000000001f6fc64: ldaxr      x9, [x8]
0x0000000001f6fc68: sub        x10, x9, #1
0x0000000001f6fc6c: stlxr      w11, x10, [x8]
0x0000000001f6fc70: cbnz       w11, #0x1f6fc64
0x0000000001f6fc74: cbnz       x9, #0x1f6fc90
0x0000000001f6fc78: ldr        x8, [x19]
0x0000000001f6fc7c: ldr        x8, [x8, #0x10]
0x0000000001f6fc80: mov        x0, x19
0x0000000001f6fc84: blr        x8
0x0000000001f6fc88: mov        x0, x19
0x0000000001f6fc8c: bl         #0x4b9808c
0x0000000001f6fc90: mov        w0, #1
0x0000000001f6fc94: ldp        x29, x30, [sp, #0x30]
0x0000000001f6fc98: ldp        x20, x19, [sp, #0x20]
0x0000000001f6fc9c: ldp        x22, x21, [sp, #0x10]
0x0000000001f6fca0: add        sp, sp, #0x40
0x0000000001f6fca4: ret        
0x0000000001f6fca8: ldrb       w8, [x20, #0x88]
0x0000000001f6fcac: cmp        w8, #1
0x0000000001f6fcb0: b.ne       #0x1f6fcc0
0x0000000001f6fcb4: mov        w0, #0
0x0000000001f6fcb8: strb       wzr, [x20, #0x88]
0x0000000001f6fcbc: b          #0x1f6fc94
0x0000000001f6fcc0: mov        x8, sp
0x0000000001f6fcc4: bl         #0x1f6fd24
0x0000000001f6fcc8: mov        x1, sp
0x0000000001f6fccc: mov        x0, x19
0x0000000001f6fcd0: bl         #0x1a230
0x0000000001f6fcd4: ldr        x21, [sp, #8]
0x0000000001f6fcd8: cbz        x21, #0x1f6fd0c
0x0000000001f6fcdc: add        x8, x21, #8
0x0000000001f6fce0: ldaxr      x9, [x8]
0x0000000001f6fce4: sub        x10, x9, #1
0x0000000001f6fce8: stlxr      w11, x10, [x8]
0x0000000001f6fcec: cbnz       w11, #0x1f6fce0
0x0000000001f6fcf0: cbnz       x9, #0x1f6fd0c
0x0000000001f6fcf4: ldr        x8, [x21]
0x0000000001f6fcf8: ldr        x8, [x8, #0x10]
0x0000000001f6fcfc: mov        x0, x21
0x0000000001f6fd00: blr        x8
0x0000000001f6fd04: mov        x0, x21
0x0000000001f6fd08: bl         #0x4b9808c
0x0000000001f6fd0c: bl         #0x47f9ee4
0x0000000001f6fd10: ldr        x8, [x19]
0x0000000001f6fd14: str        x0, [x8]
0x0000000001f6fd18: mov        w0, #1
0x0000000001f6fd1c: strb       w0, [x20, #0x88]
0x0000000001f6fd20: b          #0x1f6fc94
