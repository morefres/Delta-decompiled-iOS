; instruction-faithful ARM64 fallback for RobloxLib::function_43f0cac
0x00000000043f0cac: sub        sp, sp, #0x40
0x00000000043f0cb0: stp        x22, x21, [sp, #0x10]
0x00000000043f0cb4: stp        x20, x19, [sp, #0x20]
0x00000000043f0cb8: stp        x29, x30, [sp, #0x30]
0x00000000043f0cbc: add        x29, sp, #0x30
0x00000000043f0cc0: cbz        x0, #0x43f0d40
0x00000000043f0cc4: mov        x21, x0
0x00000000043f0cc8: ldr        x19, [x0, #0x10]
0x00000000043f0ccc: add        x2, sp, #0xc
0x00000000043f0cd0: mov        x0, x19
0x00000000043f0cd4: mov        w1, #0x3e0
0x00000000043f0cd8: bl         #0x43b01bc
0x00000000043f0cdc: mov        x20, x0
0x00000000043f0ce0: ldr        w8, [sp, #0xc]
0x00000000043f0ce4: cbnz       w8, #0x43f0d44
0x00000000043f0ce8: ldr        x8, [x21, #8]
0x00000000043f0cec: ldr        x8, [x8, #0x138]
0x00000000043f0cf0: adrp       x9, #0x43f0000
0x00000000043f0cf4: add        x9, x9, #0xd5c
0x00000000043f0cf8: cmp        x8, #0
0x00000000043f0cfc: csel       x8, x9, x8, eq
0x00000000043f0d00: stp        x19, x8, [x20, #0x10]
0x00000000043f0d04: mov        w8, #0x20
0x00000000043f0d08: str        w8, [x20, #0x2cc]
0x00000000043f0d0c: add        x5, sp, #0xc
0x00000000043f0d10: mov        x0, x19
0x00000000043f0d14: mov        w1, #0x20
0x00000000043f0d18: mov        x2, #0
0x00000000043f0d1c: mov        w3, #0x20
0x00000000043f0d20: mov        x4, #0
0x00000000043f0d24: bl         #0x43b39b4
0x00000000043f0d28: str        x0, [x20, #0x2d0]
0x00000000043f0d2c: ldr        w8, [sp, #0xc]
0x00000000043f0d30: cbz        w8, #0x43f0d44
0x00000000043f0d34: mov        x0, x19
0x00000000043f0d38: mov        x1, x20
0x00000000043f0d3c: bl         #0x43b0328
0x00000000043f0d40: mov        x20, #0
0x00000000043f0d44: mov        x0, x20
0x00000000043f0d48: ldp        x29, x30, [sp, #0x30]
0x00000000043f0d4c: ldp        x20, x19, [sp, #0x20]
0x00000000043f0d50: ldp        x22, x21, [sp, #0x10]
0x00000000043f0d54: add        sp, sp, #0x40
0x00000000043f0d58: ret        
