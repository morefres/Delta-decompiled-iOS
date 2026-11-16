; instruction-faithful ARM64 fallback for RobloxLib::function_1e78c54
0x0000000001e78c54: sub        sp, sp, #0x90
0x0000000001e78c58: stp        x28, x27, [sp, #0x30]
0x0000000001e78c5c: stp        x26, x25, [sp, #0x40]
0x0000000001e78c60: stp        x24, x23, [sp, #0x50]
0x0000000001e78c64: stp        x22, x21, [sp, #0x60]
0x0000000001e78c68: stp        x20, x19, [sp, #0x70]
0x0000000001e78c6c: stp        x29, x30, [sp, #0x80]
0x0000000001e78c70: add        x29, sp, #0x80
0x0000000001e78c74: mov        x21, x3
0x0000000001e78c78: mov        x19, x2
0x0000000001e78c7c: mov        x20, x1
0x0000000001e78c80: mov        x23, x0
0x0000000001e78c84: ldr        x22, [x0, #8]
0x0000000001e78c88: ldrsb      w8, [x22, #0x17]
0x0000000001e78c8c: tbz        w8, #0x1f, #0x1e78c94
0x0000000001e78c90: ldr        x22, [x22]
0x0000000001e78c94: ldr        x8, [x20, #0x18]
0x0000000001e78c98: ldr        x26, [x8, #8]
0x0000000001e78c9c: ldrsb      w8, [x26, #0x17]
0x0000000001e78ca0: tbz        w8, #0x1f, #0x1e78ca8
0x0000000001e78ca4: ldr        x26, [x26]
0x0000000001e78ca8: mov        x0, x19
0x0000000001e78cac: bl         #0x41a6a2c
0x0000000001e78cb0: sub        w27, w0, w21
0x0000000001e78cb4: ldp        x24, x25, [x23, #0xa8]
0x0000000001e78cb8: ldr        x4, [x23, #0xb8]
0x0000000001e78cbc: add        x8, sp, #0x20
0x0000000001e78cc0: mov        x0, x19
0x0000000001e78cc4: mov        x1, x21
0x0000000001e78cc8: mov        w2, #1
0x0000000001e78ccc: mov        x3, x27
0x0000000001e78cd0: mov        x5, x22
0x0000000001e78cd4: mov        x6, x26
0x0000000001e78cd8: bl         #0x17ef254
0x0000000001e78cdc: ldr        x4, [x23, #0xc0]
0x0000000001e78ce0: add        x8, sp, #8
0x0000000001e78ce4: mov        x0, x19
0x0000000001e78ce8: mov        x1, x21
0x0000000001e78cec: mov        w2, #2
0x0000000001e78cf0: mov        x3, x27
0x0000000001e78cf4: mov        x5, x22
0x0000000001e78cf8: mov        x6, x26
0x0000000001e78cfc: bl         #0x17ee480
0x0000000001e78d00: add        x4, sp, #0x20
0x0000000001e78d04: add        x5, sp, #8
0x0000000001e78d08: mov        x0, x20
0x0000000001e78d0c: mov        x1, x24
0x0000000001e78d10: mov        x2, x25
0x0000000001e78d14: mov        x3, x19
0x0000000001e78d18: mov        x6, #0
0x0000000001e78d1c: bl         #0x1e78dbc
0x0000000001e78d20: mov        x19, x0
0x0000000001e78d24: ldrsb      w8, [sp, #0x1f]
0x0000000001e78d28: tbz        w8, #0x1f, #0x1e78d34
0x0000000001e78d2c: ldr        x0, [sp, #8]
0x0000000001e78d30: bl         #0x47e93a8
0x0000000001e78d34: ldr        x20, [sp, #0x28]
0x0000000001e78d38: cbz        x20, #0x1e78d6c
0x0000000001e78d3c: add        x8, x20, #8
0x0000000001e78d40: ldaxr      x9, [x8]
0x0000000001e78d44: sub        x10, x9, #1
0x0000000001e78d48: stlxr      w11, x10, [x8]
0x0000000001e78d4c: cbnz       w11, #0x1e78d40
0x0000000001e78d50: cbnz       x9, #0x1e78d6c
0x0000000001e78d54: ldr        x8, [x20]
0x0000000001e78d58: ldr        x8, [x8, #0x10]
0x0000000001e78d5c: mov        x0, x20
0x0000000001e78d60: blr        x8
0x0000000001e78d64: mov        x0, x20
0x0000000001e78d68: bl         #0x4b9808c
0x0000000001e78d6c: mov        x0, x19
0x0000000001e78d70: ldp        x29, x30, [sp, #0x80]
0x0000000001e78d74: ldp        x20, x19, [sp, #0x70]
0x0000000001e78d78: ldp        x22, x21, [sp, #0x60]
0x0000000001e78d7c: ldp        x24, x23, [sp, #0x50]
0x0000000001e78d80: ldp        x26, x25, [sp, #0x40]
0x0000000001e78d84: ldp        x28, x27, [sp, #0x30]
0x0000000001e78d88: add        sp, sp, #0x90
0x0000000001e78d8c: ret        
0x0000000001e78d90: mov        x19, x0
0x0000000001e78d94: ldrsb      w8, [sp, #0x1f]
0x0000000001e78d98: tbz        w8, #0x1f, #0x1e78dac
0x0000000001e78d9c: ldr        x0, [sp, #8]
0x0000000001e78da0: bl         #0x47e93a8
0x0000000001e78da4: b          #0x1e78dac
0x0000000001e78da8: mov        x19, x0
0x0000000001e78dac: add        x0, sp, #0x20
0x0000000001e78db0: bl         #0x1df28
0x0000000001e78db4: mov        x0, x19
0x0000000001e78db8: bl         #0x4b97984
