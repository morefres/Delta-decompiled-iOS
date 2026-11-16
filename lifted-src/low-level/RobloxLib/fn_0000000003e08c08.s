; instruction-faithful ARM64 fallback for RobloxLib::function_3e08c08
0x0000000003e08c08: sub        sp, sp, #0x60
0x0000000003e08c0c: stp        x22, x21, [sp, #0x30]
0x0000000003e08c10: stp        x20, x19, [sp, #0x40]
0x0000000003e08c14: stp        x29, x30, [sp, #0x50]
0x0000000003e08c18: add        x29, sp, #0x50
0x0000000003e08c1c: mov        x19, x8
0x0000000003e08c20: ldr        w8, [x0]
0x0000000003e08c24: cmp        w8, #1
0x0000000003e08c28: b.ne       #0x3e08c54
0x0000000003e08c2c: ldr        w20, [x0, #4]
0x0000000003e08c30: bl         #0x4500090
0x0000000003e08c34: cbz        x0, #0x3e08c7c
0x0000000003e08c38: mov        x8, x0
0x0000000003e08c3c: mov        x2, x1
0x0000000003e08c40: add        x21, sp, #0x18
0x0000000003e08c44: add        x0, sp, #0x18
0x0000000003e08c48: mov        x1, x8
0x0000000003e08c4c: bl         #0x207c60
0x0000000003e08c50: b          #0x3e08c9c
0x0000000003e08c54: bl         #0x4500090
0x0000000003e08c58: cbz        x0, #0x3e08c8c
0x0000000003e08c5c: mov        x8, x0
0x0000000003e08c60: mov        x2, x1
0x0000000003e08c64: mov        x21, sp
0x0000000003e08c68: mov        x0, sp
0x0000000003e08c6c: mov        x1, x8
0x0000000003e08c70: bl         #0x207c60
0x0000000003e08c74: mov        w20, #0xc
0x0000000003e08c78: b          #0x3e08c9c
0x0000000003e08c7c: stp        xzr, xzr, [sp, #0x18]
0x0000000003e08c80: add        x21, sp, #0x18
0x0000000003e08c84: str        xzr, [sp, #0x28]
0x0000000003e08c88: b          #0x3e08c9c
0x0000000003e08c8c: stp        xzr, xzr, [sp]
0x0000000003e08c90: mov        x21, sp
0x0000000003e08c94: mov        w20, #0xc
0x0000000003e08c98: str        xzr, [sp, #0x10]
0x0000000003e08c9c: str        w20, [x19]
0x0000000003e08ca0: ldr        q0, [x21]
0x0000000003e08ca4: stur       q0, [x19, #8]
0x0000000003e08ca8: ldr        x8, [x21, #0x10]
0x0000000003e08cac: str        x8, [x19, #0x18]
0x0000000003e08cb0: ldp        x29, x30, [sp, #0x50]
0x0000000003e08cb4: ldp        x20, x19, [sp, #0x40]
0x0000000003e08cb8: ldp        x22, x21, [sp, #0x30]
0x0000000003e08cbc: add        sp, sp, #0x60
0x0000000003e08cc0: ret        
