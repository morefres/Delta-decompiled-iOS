; instruction-faithful ARM64 fallback for RobloxLib::function_2a09bd8
0x0000000002a09bd8: sub        sp, sp, #0xa0
0x0000000002a09bdc: stp        x24, x23, [sp, #0x60]
0x0000000002a09be0: stp        x22, x21, [sp, #0x70]
0x0000000002a09be4: stp        x20, x19, [sp, #0x80]
0x0000000002a09be8: stp        x29, x30, [sp, #0x90]
0x0000000002a09bec: add        x29, sp, #0x90
0x0000000002a09bf0: mov        x20, x5
0x0000000002a09bf4: mov        x21, x4
0x0000000002a09bf8: mov        x22, x3
0x0000000002a09bfc: mov        x23, x2
0x0000000002a09c00: mov        x19, x0
0x0000000002a09c04: stur       x1, [x29, #-0x38]
0x0000000002a09c08: add        x8, sp, #0x48
0x0000000002a09c0c: add        x1, x0, #0xb0
0x0000000002a09c10: mov        x0, x2
0x0000000002a09c14: bl         #0x298b1e8
0x0000000002a09c18: add        x8, sp, #0x30
0x0000000002a09c1c: add        x1, x19, #0xb8
0x0000000002a09c20: mov        x0, x23
0x0000000002a09c24: bl         #0x29dec
0x0000000002a09c28: ldp        x8, x9, [x22]
0x0000000002a09c2c: stp        x8, x9, [sp, #0x18]
0x0000000002a09c30: cbz        x9, #0x2a09c70
0x0000000002a09c34: add        x8, x9, #8
0x0000000002a09c38: ldxr       x9, [x8]
0x0000000002a09c3c: add        x9, x9, #1
0x0000000002a09c40: stxr       w10, x9, [x8]
0x0000000002a09c44: cbnz       w10, #0x2a09c38
0x0000000002a09c48: str        x21, [sp, #0x28]
0x0000000002a09c4c: ldp        x9, x8, [x22]
0x0000000002a09c50: stp        x9, x8, [sp]
0x0000000002a09c54: cbz        x8, #0x2a09c78
0x0000000002a09c58: add        x8, x8, #8
0x0000000002a09c5c: ldxr       x9, [x8]
0x0000000002a09c60: add        x9, x9, #1
0x0000000002a09c64: stxr       w10, x9, [x8]
0x0000000002a09c68: cbnz       w10, #0x2a09c5c
0x0000000002a09c6c: b          #0x2a09c78
0x0000000002a09c70: str        x21, [sp, #0x28]
0x0000000002a09c74: stp        x8, xzr, [sp]
0x0000000002a09c78: str        x20, [sp, #0x10]
0x0000000002a09c7c: add        x0, x19, #0xa0
0x0000000002a09c80: sub        x1, x29, #0x38
0x0000000002a09c84: add        x2, sp, #0x48
0x0000000002a09c88: add        x3, sp, #0x30
0x0000000002a09c8c: add        x4, sp, #0x18
0x0000000002a09c90: mov        x5, sp
0x0000000002a09c94: bl         #0x2a09da4
0x0000000002a09c98: ldr        x19, [sp, #8]
0x0000000002a09c9c: cbz        x19, #0x2a09cd0
0x0000000002a09ca0: add        x8, x19, #8
0x0000000002a09ca4: ldaxr      x9, [x8]
0x0000000002a09ca8: sub        x10, x9, #1
0x0000000002a09cac: stlxr      w11, x10, [x8]
0x0000000002a09cb0: cbnz       w11, #0x2a09ca4
0x0000000002a09cb4: cbnz       x9, #0x2a09cd0
0x0000000002a09cb8: ldr        x8, [x19]
0x0000000002a09cbc: ldr        x8, [x8, #0x10]
0x0000000002a09cc0: mov        x0, x19
0x0000000002a09cc4: blr        x8
0x0000000002a09cc8: mov        x0, x19
0x0000000002a09ccc: bl         #0x4b9808c
0x0000000002a09cd0: ldr        x19, [sp, #0x20]
0x0000000002a09cd4: cbz        x19, #0x2a09d08
0x0000000002a09cd8: add        x8, x19, #8
0x0000000002a09cdc: ldaxr      x9, [x8]
0x0000000002a09ce0: sub        x10, x9, #1
0x0000000002a09ce4: stlxr      w11, x10, [x8]
0x0000000002a09ce8: cbnz       w11, #0x2a09cdc
0x0000000002a09cec: cbnz       x9, #0x2a09d08
0x0000000002a09cf0: ldr        x8, [x19]
0x0000000002a09cf4: ldr        x8, [x8, #0x10]
0x0000000002a09cf8: mov        x0, x19
0x0000000002a09cfc: blr        x8
0x0000000002a09d00: mov        x0, x19
0x0000000002a09d04: bl         #0x4b9808c
0x0000000002a09d08: ldrsb      w8, [sp, #0x47]
0x0000000002a09d0c: tbz        w8, #0x1f, #0x2a09d18
0x0000000002a09d10: ldr        x0, [sp, #0x30]
0x0000000002a09d14: bl         #0x47e93a8
0x0000000002a09d18: ldr        x19, [sp, #0x50]
0x0000000002a09d1c: cbz        x19, #0x2a09d50
0x0000000002a09d20: add        x8, x19, #8
0x0000000002a09d24: ldaxr      x9, [x8]
0x0000000002a09d28: sub        x10, x9, #1
0x0000000002a09d2c: stlxr      w11, x10, [x8]
0x0000000002a09d30: cbnz       w11, #0x2a09d24
0x0000000002a09d34: cbnz       x9, #0x2a09d50
0x0000000002a09d38: ldr        x8, [x19]
0x0000000002a09d3c: ldr        x8, [x8, #0x10]
0x0000000002a09d40: mov        x0, x19
0x0000000002a09d44: blr        x8
0x0000000002a09d48: mov        x0, x19
0x0000000002a09d4c: bl         #0x4b9808c
0x0000000002a09d50: ldp        x29, x30, [sp, #0x90]
0x0000000002a09d54: ldp        x20, x19, [sp, #0x80]
0x0000000002a09d58: ldp        x22, x21, [sp, #0x70]
0x0000000002a09d5c: ldp        x24, x23, [sp, #0x60]
0x0000000002a09d60: add        sp, sp, #0xa0
0x0000000002a09d64: ret        
0x0000000002a09d68: mov        x19, x0
0x0000000002a09d6c: mov        x0, sp
0x0000000002a09d70: bl         #0x1df28
0x0000000002a09d74: add        x0, sp, #0x18
0x0000000002a09d78: bl         #0x1df28
0x0000000002a09d7c: ldrsb      w8, [sp, #0x47]
0x0000000002a09d80: tbz        w8, #0x1f, #0x2a09d94
0x0000000002a09d84: ldr        x0, [sp, #0x30]
0x0000000002a09d88: bl         #0x47e93a8
0x0000000002a09d8c: b          #0x2a09d94
0x0000000002a09d90: mov        x19, x0
0x0000000002a09d94: add        x0, sp, #0x48
0x0000000002a09d98: bl         #0x1df28
0x0000000002a09d9c: mov        x0, x19
0x0000000002a09da0: bl         #0x4b97984
