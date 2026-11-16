; instruction-faithful ARM64 fallback for RobloxLib::function_1d53c44
0x0000000001d53c44: sub        sp, sp, #0x40
0x0000000001d53c48: stp        x22, x21, [sp, #0x10]
0x0000000001d53c4c: stp        x20, x19, [sp, #0x20]
0x0000000001d53c50: stp        x29, x30, [sp, #0x30]
0x0000000001d53c54: add        x29, sp, #0x30
0x0000000001d53c58: mov        x19, x8
0x0000000001d53c5c: cbz        x1, #0x1d53cbc
0x0000000001d53c60: mov        x21, x2
0x0000000001d53c64: mov        x20, x1
0x0000000001d53c68: ldr        x22, [x0, #0x90]
0x0000000001d53c6c: ldr        x0, [x2]
0x0000000001d53c70: ldr        x8, [x0]
0x0000000001d53c74: ldr        x8, [x8, #0x10]
0x0000000001d53c78: blr        x8
0x0000000001d53c7c: cbz        w0, #0x1d53cc4
0x0000000001d53c80: ldr        q0, [x21]
0x0000000001d53c84: str        q0, [sp]
0x0000000001d53c88: stp        xzr, xzr, [x21]
0x0000000001d53c8c: add        x0, x20, x22
0x0000000001d53c90: mov        x1, sp
0x0000000001d53c94: mov        x8, x19
0x0000000001d53c98: bl         #0x1d53dfc
0x0000000001d53c9c: ldr        x19, [sp, #8]
0x0000000001d53ca0: cbz        x19, #0x1d53d18
0x0000000001d53ca4: add        x8, x19, #8
0x0000000001d53ca8: ldaxr      x9, [x8]
0x0000000001d53cac: sub        x10, x9, #1
0x0000000001d53cb0: stlxr      w11, x10, [x8]
0x0000000001d53cb4: cbnz       w11, #0x1d53ca8
0x0000000001d53cb8: b          #0x1d53cfc
0x0000000001d53cbc: str        xzr, [x19]
0x0000000001d53cc0: b          #0x1d53d18
0x0000000001d53cc4: ldr        q0, [x21]
0x0000000001d53cc8: str        q0, [sp]
0x0000000001d53ccc: stp        xzr, xzr, [x21]
0x0000000001d53cd0: add        x0, x20, x22
0x0000000001d53cd4: mov        x1, sp
0x0000000001d53cd8: mov        x8, x19
0x0000000001d53cdc: bl         #0x1d5402c
0x0000000001d53ce0: ldr        x19, [sp, #8]
0x0000000001d53ce4: cbz        x19, #0x1d53d18
0x0000000001d53ce8: add        x8, x19, #8
0x0000000001d53cec: ldaxr      x9, [x8]
0x0000000001d53cf0: sub        x10, x9, #1
0x0000000001d53cf4: stlxr      w11, x10, [x8]
0x0000000001d53cf8: cbnz       w11, #0x1d53cec
0x0000000001d53cfc: cbnz       x9, #0x1d53d18
0x0000000001d53d00: ldr        x8, [x19]
0x0000000001d53d04: ldr        x8, [x8, #0x10]
0x0000000001d53d08: mov        x0, x19
0x0000000001d53d0c: blr        x8
0x0000000001d53d10: mov        x0, x19
0x0000000001d53d14: bl         #0x4b9808c
0x0000000001d53d18: ldp        x29, x30, [sp, #0x30]
0x0000000001d53d1c: ldp        x20, x19, [sp, #0x20]
0x0000000001d53d20: ldp        x22, x21, [sp, #0x10]
0x0000000001d53d24: add        sp, sp, #0x40
0x0000000001d53d28: ret        
0x0000000001d53d2c: b          #0x1d53d30
0x0000000001d53d30: mov        x19, x0
0x0000000001d53d34: mov        x0, sp
0x0000000001d53d38: bl         #0x1df28
0x0000000001d53d3c: mov        x0, x19
0x0000000001d53d40: bl         #0x4b97984
