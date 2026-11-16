; instruction-faithful ARM64 fallback for RobloxLib::function_1cd0cb0
0x0000000001cd0cb0: sub        sp, sp, #0x70
0x0000000001cd0cb4: stp        x20, x19, [sp, #0x50]
0x0000000001cd0cb8: stp        x29, x30, [sp, #0x60]
0x0000000001cd0cbc: add        x29, sp, #0x60
0x0000000001cd0cc0: ldr        x9, [x1]
0x0000000001cd0cc4: ldp        x8, x10, [x0]
0x0000000001cd0cc8: add        x0, x9, x10, asr #1
0x0000000001cd0ccc: tbz        w10, #0, #0x1cd0cd8
0x0000000001cd0cd0: ldr        x9, [x0]
0x0000000001cd0cd4: ldr        x8, [x9, w8, uxtw]
0x0000000001cd0cd8: ldr        q0, [x2]
0x0000000001cd0cdc: stur       q0, [x29, #-0x20]
0x0000000001cd0ce0: stp        xzr, xzr, [x2]
0x0000000001cd0ce4: ldr        q0, [x3]
0x0000000001cd0ce8: str        q0, [sp, #0x20]
0x0000000001cd0cec: stp        xzr, xzr, [x3]
0x0000000001cd0cf0: ldr        x9, [x3, #0x10]
0x0000000001cd0cf4: adrp       x10, #0x5bdb000
0x0000000001cd0cf8: add        x10, x10, #0x70
0x0000000001cd0cfc: orr        x10, x10, #6
0x0000000001cd0d00: stp        x9, x10, [sp, #0x30]
0x0000000001cd0d04: ldr        q0, [x4]
0x0000000001cd0d08: str        q0, [sp]
0x0000000001cd0d0c: stp        xzr, xzr, [x4]
0x0000000001cd0d10: ldr        x9, [x4, #0x10]
0x0000000001cd0d14: adrp       x10, #0x5d7f000
0x0000000001cd0d18: add        x10, x10, #0x4b8
0x0000000001cd0d1c: orr        x10, x10, #6
0x0000000001cd0d20: stp        x9, x10, [sp, #0x10]
0x0000000001cd0d24: sub        x1, x29, #0x20
0x0000000001cd0d28: add        x2, sp, #0x20
0x0000000001cd0d2c: mov        x3, sp
0x0000000001cd0d30: blr        x8
0x0000000001cd0d34: mov        x0, sp
0x0000000001cd0d38: bl         #0x18c70
0x0000000001cd0d3c: add        x0, sp, #0x20
0x0000000001cd0d40: bl         #0x18c70
0x0000000001cd0d44: ldur       x19, [x29, #-0x18]
0x0000000001cd0d48: cbz        x19, #0x1cd0d7c
0x0000000001cd0d4c: add        x8, x19, #8
0x0000000001cd0d50: ldaxr      x9, [x8]
0x0000000001cd0d54: sub        x10, x9, #1
0x0000000001cd0d58: stlxr      w11, x10, [x8]
0x0000000001cd0d5c: cbnz       w11, #0x1cd0d50
0x0000000001cd0d60: cbnz       x9, #0x1cd0d7c
0x0000000001cd0d64: ldr        x8, [x19]
0x0000000001cd0d68: ldr        x8, [x8, #0x10]
0x0000000001cd0d6c: mov        x0, x19
0x0000000001cd0d70: blr        x8
0x0000000001cd0d74: mov        x0, x19
0x0000000001cd0d78: bl         #0x4b9808c
0x0000000001cd0d7c: ldp        x29, x30, [sp, #0x60]
0x0000000001cd0d80: ldp        x20, x19, [sp, #0x50]
0x0000000001cd0d84: add        sp, sp, #0x70
0x0000000001cd0d88: ret        
0x0000000001cd0d8c: mov        x19, x0
0x0000000001cd0d90: mov        x0, sp
0x0000000001cd0d94: bl         #0x18c70
0x0000000001cd0d98: add        x0, sp, #0x20
0x0000000001cd0d9c: bl         #0x18c70
0x0000000001cd0da0: sub        x0, x29, #0x20
0x0000000001cd0da4: bl         #0x1df28
0x0000000001cd0da8: mov        x0, x19
0x0000000001cd0dac: bl         #0x4b97984
