; instruction-faithful ARM64 fallback for RobloxLib::function_2f99c08
0x0000000002f99c08: sub        sp, sp, #0x30
0x0000000002f99c0c: stp        x20, x19, [sp, #0x10]
0x0000000002f99c10: stp        x29, x30, [sp, #0x20]
0x0000000002f99c14: add        x29, sp, #0x20
0x0000000002f99c18: adrp       x8, #0x6171000
0x0000000002f99c1c: ldrb       w8, [x8, #0x7f0]
0x0000000002f99c20: cmp        w8, #1
0x0000000002f99c24: b.ne       #0x2f99c74
0x0000000002f99c28: mov        x19, x0
0x0000000002f99c2c: stp        xzr, xzr, [sp]
0x0000000002f99c30: ldr        x0, [x0, #8]
0x0000000002f99c34: cbz        x0, #0x2f99c7c
0x0000000002f99c38: bl         #0x4b98098
0x0000000002f99c3c: str        x0, [sp, #8]
0x0000000002f99c40: cbz        x0, #0x2f99c7c
0x0000000002f99c44: ldr        x8, [x19]
0x0000000002f99c48: str        x8, [sp]
0x0000000002f99c4c: cbz        x8, #0x2f99c7c
0x0000000002f99c50: add        x0, x8, #0x1f0
0x0000000002f99c54: bl         #0x26f25c
0x0000000002f99c58: ldr        x19, [x0]
0x0000000002f99c5c: cbz        x19, #0x2f99c80
0x0000000002f99c60: mov        x0, x19
0x0000000002f99c64: bl         #0x25b2938
0x0000000002f99c68: tbz        w0, #0, #0x2f99ccc
0x0000000002f99c6c: mov        w19, #1
0x0000000002f99c70: b          #0x2f99c80
0x0000000002f99c74: mov        w19, #0
0x0000000002f99c78: b          #0x2f99cb8
0x0000000002f99c7c: mov        w19, #0
0x0000000002f99c80: ldr        x20, [sp, #8]
0x0000000002f99c84: cbz        x20, #0x2f99cb8
0x0000000002f99c88: add        x8, x20, #8
0x0000000002f99c8c: ldaxr      x9, [x8]
0x0000000002f99c90: sub        x10, x9, #1
0x0000000002f99c94: stlxr      w11, x10, [x8]
0x0000000002f99c98: cbnz       w11, #0x2f99c8c
0x0000000002f99c9c: cbnz       x9, #0x2f99cb8
0x0000000002f99ca0: ldr        x8, [x20]
0x0000000002f99ca4: ldr        x8, [x8, #0x10]
0x0000000002f99ca8: mov        x0, x20
0x0000000002f99cac: blr        x8
0x0000000002f99cb0: mov        x0, x20
0x0000000002f99cb4: bl         #0x4b9808c
0x0000000002f99cb8: mov        x0, x19
0x0000000002f99cbc: ldp        x29, x30, [sp, #0x20]
0x0000000002f99cc0: ldp        x20, x19, [sp, #0x10]
0x0000000002f99cc4: add        sp, sp, #0x30
0x0000000002f99cc8: ret        
0x0000000002f99ccc: mov        x0, x19
0x0000000002f99cd0: bl         #0x25b2940
0x0000000002f99cd4: mov        x19, x0
0x0000000002f99cd8: b          #0x2f99c80
0x0000000002f99cdc: mov        x19, x0
0x0000000002f99ce0: mov        x0, sp
0x0000000002f99ce4: bl         #0x1df28
0x0000000002f99ce8: mov        x0, x19
0x0000000002f99cec: bl         #0x4b97984
