; instruction-faithful ARM64 fallback for RobloxLib::function_2a34c10
0x0000000002a34c10: sub        sp, sp, #0x60
0x0000000002a34c14: stp        x24, x23, [sp, #0x20]
0x0000000002a34c18: stp        x22, x21, [sp, #0x30]
0x0000000002a34c1c: stp        x20, x19, [sp, #0x40]
0x0000000002a34c20: stp        x29, x30, [sp, #0x50]
0x0000000002a34c24: add        x29, sp, #0x50
0x0000000002a34c28: mov        x21, x1
0x0000000002a34c2c: mov        x20, x0
0x0000000002a34c30: adrp       x8, #0x6199000
0x0000000002a34c34: add        x8, x8, #0xb00
0x0000000002a34c38: ldr        x8, [x8]
0x0000000002a34c3c: sub        x19, x0, #0x140
0x0000000002a34c40: mov        x0, x19
0x0000000002a34c44: blr        x8
0x0000000002a34c48: ldr        x0, [x20, #0x20]
0x0000000002a34c4c: cbz        x0, #0x2a34c9c
0x0000000002a34c50: bl         #0x4b98098
0x0000000002a34c54: cbz        x0, #0x2a34c9c
0x0000000002a34c58: mov        x22, x0
0x0000000002a34c5c: ldr        x23, [x20, #0x18]
0x0000000002a34c60: add        x8, x0, #8
0x0000000002a34c64: ldaxr      x9, [x8]
0x0000000002a34c68: sub        x10, x9, #1
0x0000000002a34c6c: stlxr      w11, x10, [x8]
0x0000000002a34c70: cbnz       w11, #0x2a34c64
0x0000000002a34c74: cbnz       x9, #0x2a34c90
0x0000000002a34c78: ldr        x8, [x22]
0x0000000002a34c7c: ldr        x8, [x8, #0x10]
0x0000000002a34c80: mov        x0, x22
0x0000000002a34c84: blr        x8
0x0000000002a34c88: mov        x0, x22
0x0000000002a34c8c: bl         #0x4b9808c
0x0000000002a34c90: cmp        x23, x21
0x0000000002a34c94: b.ne       #0x2a34ca0
0x0000000002a34c98: b          #0x2a34db4
0x0000000002a34c9c: cbz        x21, #0x2a34db4
0x0000000002a34ca0: adrp       x8, #0x6199000
0x0000000002a34ca4: add        x8, x8, #0x510
0x0000000002a34ca8: ldrb       w8, [x8]
0x0000000002a34cac: cmp        w8, #1
0x0000000002a34cb0: b.ne       #0x2a34d74
0x0000000002a34cb4: adrp       x8, #0x65ee000
0x0000000002a34cb8: add        x8, x8, #0xb00
0x0000000002a34cbc: ldrb       w8, [x8]
0x0000000002a34cc0: tbnz       w8, #0, #0x2a34cd4
0x0000000002a34cc4: bl         #0x646b70
0x0000000002a34cc8: tbnz       w0, #0, #0x2a34cd4
0x0000000002a34ccc: bl         #0x646df0
0x0000000002a34cd0: cbz        w0, #0x2a34d74
0x0000000002a34cd4: ldr        x8, [x19]
0x0000000002a34cd8: ldr        x8, [x8, #0x98]
0x0000000002a34cdc: adrp       x1, #0x640b000
0x0000000002a34ce0: add        x1, x1, #0x910
0x0000000002a34ce4: mov        x0, x19
0x0000000002a34ce8: mov        w2, #1
0x0000000002a34cec: blr        x8
0x0000000002a34cf0: mov        x0, x19
0x0000000002a34cf4: bl         #0x418c6d4
0x0000000002a34cf8: cbz        x0, #0x2a34d74
0x0000000002a34cfc: mov        x22, x0
0x0000000002a34d00: ldr        x0, [x20, #0x20]
0x0000000002a34d04: cbz        x0, #0x2a34d4c
0x0000000002a34d08: bl         #0x4b98098
0x0000000002a34d0c: cbz        x0, #0x2a34d4c
0x0000000002a34d10: mov        x23, x0
0x0000000002a34d14: ldr        x24, [x20, #0x18]
0x0000000002a34d18: add        x8, x0, #8
0x0000000002a34d1c: ldaxr      x9, [x8]
0x0000000002a34d20: sub        x10, x9, #1
0x0000000002a34d24: stlxr      w11, x10, [x8]
0x0000000002a34d28: cbnz       w11, #0x2a34d1c
0x0000000002a34d2c: cbnz       x9, #0x2a34d50
0x0000000002a34d30: ldr        x8, [x23]
0x0000000002a34d34: ldr        x8, [x8, #0x10]
0x0000000002a34d38: mov        x0, x23
0x0000000002a34d3c: blr        x8
0x0000000002a34d40: mov        x0, x23
0x0000000002a34d44: bl         #0x4b9808c
0x0000000002a34d48: b          #0x2a34d50
0x0000000002a34d4c: mov        x24, #0
0x0000000002a34d50: str        x24, [sp]
0x0000000002a34d54: str        x21, [sp, #0x18]
0x0000000002a34d58: adrp       x2, #0x640b000
0x0000000002a34d5c: add        x2, x2, #0x910
0x0000000002a34d60: mov        x3, sp
0x0000000002a34d64: add        x4, sp, #0x18
0x0000000002a34d68: mov        x0, x22
0x0000000002a34d6c: mov        x1, x19
0x0000000002a34d70: bl         #0x24fcf2c
0x0000000002a34d74: mov        x8, sp
0x0000000002a34d78: mov        x0, x21
0x0000000002a34d7c: bl         #0x4a7a0
0x0000000002a34d80: ldr        q0, [sp]
0x0000000002a34d84: stp        xzr, xzr, [sp]
0x0000000002a34d88: ldr        x0, [x20, #0x20]
0x0000000002a34d8c: stur       q0, [x20, #0x18]
0x0000000002a34d90: cbz        x0, #0x2a34da4
0x0000000002a34d94: bl         #0x4b9808c
0x0000000002a34d98: ldr        x0, [sp, #8]
0x0000000002a34d9c: cbz        x0, #0x2a34da4
0x0000000002a34da0: bl         #0x4b9808c
0x0000000002a34da4: adrp       x1, #0x640b000
0x0000000002a34da8: add        x1, x1, #0x910
0x0000000002a34dac: mov        x0, x19
0x0000000002a34db0: bl         #0x4197e7c
0x0000000002a34db4: ldp        x29, x30, [sp, #0x50]
0x0000000002a34db8: ldp        x20, x19, [sp, #0x40]
0x0000000002a34dbc: ldp        x22, x21, [sp, #0x30]
0x0000000002a34dc0: ldp        x24, x23, [sp, #0x20]
0x0000000002a34dc4: add        sp, sp, #0x60
0x0000000002a34dc8: ret        
