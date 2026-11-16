; instruction-faithful ARM64 fallback for RobloxLib::function_21c7c98
0x00000000021c7c98: sub        sp, sp, #0x80
0x00000000021c7c9c: stp        x22, x21, [sp, #0x50]
0x00000000021c7ca0: stp        x20, x19, [sp, #0x60]
0x00000000021c7ca4: stp        x29, x30, [sp, #0x70]
0x00000000021c7ca8: add        x29, sp, #0x70
0x00000000021c7cac: mov        x21, x5
0x00000000021c7cb0: mov        x19, x2
0x00000000021c7cb4: ldr        x8, [x1]
0x00000000021c7cb8: ldp        x22, x9, [x0]
0x00000000021c7cbc: add        x20, x8, x9, asr #1
0x00000000021c7cc0: tbz        w9, #0, #0x21c7ccc
0x00000000021c7cc4: ldr        x8, [x20]
0x00000000021c7cc8: ldr        x22, [x8, w22, uxtw]
0x00000000021c7ccc: ldp        x9, x8, [x3]
0x00000000021c7cd0: stp        x9, x8, [x29, #-0x30]
0x00000000021c7cd4: cbz        x8, #0x21c7cec
0x00000000021c7cd8: add        x8, x8, #8
0x00000000021c7cdc: ldxr       x9, [x8]
0x00000000021c7ce0: add        x9, x9, #1
0x00000000021c7ce4: stxr       w10, x9, [x8]
0x00000000021c7ce8: cbnz       w10, #0x21c7cdc
0x00000000021c7cec: str        xzr, [sp, #0x38]
0x00000000021c7cf0: add        x0, sp, #0x20
0x00000000021c7cf4: mov        x1, x4
0x00000000021c7cf8: bl         #0x19204
0x00000000021c7cfc: str        xzr, [sp, #0x18]
0x00000000021c7d00: mov        x0, sp
0x00000000021c7d04: mov        x1, x21
0x00000000021c7d08: bl         #0x19204
0x00000000021c7d0c: sub        x2, x29, #0x30
0x00000000021c7d10: add        x3, sp, #0x20
0x00000000021c7d14: mov        x4, sp
0x00000000021c7d18: mov        x0, x20
0x00000000021c7d1c: mov        x1, x19
0x00000000021c7d20: blr        x22
0x00000000021c7d24: mov        x0, sp
0x00000000021c7d28: bl         #0x18c70
0x00000000021c7d2c: add        x0, sp, #0x20
0x00000000021c7d30: bl         #0x18c70
0x00000000021c7d34: ldur       x19, [x29, #-0x28]
0x00000000021c7d38: cbz        x19, #0x21c7d6c
0x00000000021c7d3c: add        x8, x19, #8
0x00000000021c7d40: ldaxr      x9, [x8]
0x00000000021c7d44: sub        x10, x9, #1
0x00000000021c7d48: stlxr      w11, x10, [x8]
0x00000000021c7d4c: cbnz       w11, #0x21c7d40
0x00000000021c7d50: cbnz       x9, #0x21c7d6c
0x00000000021c7d54: ldr        x8, [x19]
0x00000000021c7d58: ldr        x8, [x8, #0x10]
0x00000000021c7d5c: mov        x0, x19
0x00000000021c7d60: blr        x8
0x00000000021c7d64: mov        x0, x19
0x00000000021c7d68: bl         #0x4b9808c
0x00000000021c7d6c: ldp        x29, x30, [sp, #0x70]
0x00000000021c7d70: ldp        x20, x19, [sp, #0x60]
0x00000000021c7d74: ldp        x22, x21, [sp, #0x50]
0x00000000021c7d78: add        sp, sp, #0x80
0x00000000021c7d7c: ret        
0x00000000021c7d80: mov        x19, x0
0x00000000021c7d84: mov        x0, sp
0x00000000021c7d88: bl         #0x18c70
0x00000000021c7d8c: b          #0x21c7d94
0x00000000021c7d90: mov        x19, x0
0x00000000021c7d94: add        x0, sp, #0x20
0x00000000021c7d98: bl         #0x18c70
0x00000000021c7d9c: b          #0x21c7da4
0x00000000021c7da0: mov        x19, x0
0x00000000021c7da4: sub        x0, x29, #0x30
0x00000000021c7da8: bl         #0x1df28
0x00000000021c7dac: mov        x0, x19
0x00000000021c7db0: bl         #0x4b97984
