; instruction-faithful ARM64 fallback for RobloxLib::function_40a6c08
0x00000000040a6c08: sub        sp, sp, #0x80
0x00000000040a6c0c: stp        x20, x19, [sp, #0x60]
0x00000000040a6c10: stp        x29, x30, [sp, #0x70]
0x00000000040a6c14: add        x29, sp, #0x70
0x00000000040a6c18: mov        x20, x0
0x00000000040a6c1c: mov        x19, x8
0x00000000040a6c20: bl         #0x40b1bb0
0x00000000040a6c24: adrp       x1, #0x531e000
0x00000000040a6c28: add        x1, x1, #0x8d0
0x00000000040a6c2c: add        x0, sp, #0x38
0x00000000040a6c30: bl         #0x18aac
0x00000000040a6c34: ldr        x8, [x20]
0x00000000040a6c38: str        xzr, [x20]
0x00000000040a6c3c: str        x8, [sp, #0x30]
0x00000000040a6c40: strb       wzr, [sp, #8]
0x00000000040a6c44: strb       wzr, [sp, #0x18]
0x00000000040a6c48: mov        w8, #0x40000
0x00000000040a6c4c: str        x8, [sp, #0x20]
0x00000000040a6c50: mov        w8, #1
0x00000000040a6c54: strh       w8, [sp, #0x28]
0x00000000040a6c58: sub        x8, x29, #0x20
0x00000000040a6c5c: add        x0, sp, #0x38
0x00000000040a6c60: add        x1, sp, #0x30
0x00000000040a6c64: add        x2, sp, #8
0x00000000040a6c68: bl         #0x40a93ec
0x00000000040a6c6c: sub        x0, x29, #0x20
0x00000000040a6c70: mov        x8, x19
0x00000000040a6c74: bl         #0x2fd74d8
0x00000000040a6c78: ldur       x19, [x29, #-0x18]
0x00000000040a6c7c: cbz        x19, #0x40a6cb0
0x00000000040a6c80: add        x8, x19, #8
0x00000000040a6c84: ldaxr      x9, [x8]
0x00000000040a6c88: sub        x10, x9, #1
0x00000000040a6c8c: stlxr      w11, x10, [x8]
0x00000000040a6c90: cbnz       w11, #0x40a6c84
0x00000000040a6c94: cbnz       x9, #0x40a6cb0
0x00000000040a6c98: ldr        x8, [x19]
0x00000000040a6c9c: ldr        x8, [x8, #0x10]
0x00000000040a6ca0: mov        x0, x19
0x00000000040a6ca4: blr        x8
0x00000000040a6ca8: mov        x0, x19
0x00000000040a6cac: bl         #0x4b9808c
0x00000000040a6cb0: ldrb       w8, [sp, #0x18]
0x00000000040a6cb4: cmp        w8, #1
0x00000000040a6cb8: b.ne       #0x40a6cf4
0x00000000040a6cbc: ldr        x19, [sp, #0x10]
0x00000000040a6cc0: cbz        x19, #0x40a6cf4
0x00000000040a6cc4: add        x8, x19, #8
0x00000000040a6cc8: ldaxr      x9, [x8]
0x00000000040a6ccc: sub        x10, x9, #1
0x00000000040a6cd0: stlxr      w11, x10, [x8]
0x00000000040a6cd4: cbnz       w11, #0x40a6cc8
0x00000000040a6cd8: cbnz       x9, #0x40a6cf4
0x00000000040a6cdc: ldr        x8, [x19]
0x00000000040a6ce0: ldr        x8, [x8, #0x10]
0x00000000040a6ce4: mov        x0, x19
0x00000000040a6ce8: blr        x8
0x00000000040a6cec: mov        x0, x19
0x00000000040a6cf0: bl         #0x4b9808c
0x00000000040a6cf4: ldr        x0, [sp, #0x30]
0x00000000040a6cf8: str        xzr, [sp, #0x30]
0x00000000040a6cfc: cbz        x0, #0x40a6d08
0x00000000040a6d00: bl         #0x40aee34
0x00000000040a6d04: bl         #0x47e93a8
0x00000000040a6d08: ldrsb      w8, [sp, #0x4f]
0x00000000040a6d0c: tbz        w8, #0x1f, #0x40a6d18
0x00000000040a6d10: ldr        x0, [sp, #0x38]
0x00000000040a6d14: bl         #0x47e93a8
0x00000000040a6d18: ldp        x29, x30, [sp, #0x70]
0x00000000040a6d1c: ldp        x20, x19, [sp, #0x60]
0x00000000040a6d20: add        sp, sp, #0x80
0x00000000040a6d24: ret        
0x00000000040a6d28: mov        x19, x0
0x00000000040a6d2c: sub        x0, x29, #0x20
0x00000000040a6d30: bl         #0x1df28
0x00000000040a6d34: b          #0x40a6d3c
0x00000000040a6d38: mov        x19, x0
0x00000000040a6d3c: ldrb       w8, [sp, #0x18]
0x00000000040a6d40: cmp        w8, #1
0x00000000040a6d44: b.ne       #0x40a6d50
0x00000000040a6d48: add        x0, sp, #8
0x00000000040a6d4c: bl         #0x1df28
0x00000000040a6d50: ldr        x0, [sp, #0x30]
0x00000000040a6d54: str        xzr, [sp, #0x30]
0x00000000040a6d58: cbz        x0, #0x40a6d64
0x00000000040a6d5c: bl         #0x40aee34
0x00000000040a6d60: bl         #0x47e93a8
0x00000000040a6d64: ldrsb      w8, [sp, #0x4f]
0x00000000040a6d68: tbz        w8, #0x1f, #0x40a6d74
0x00000000040a6d6c: ldr        x0, [sp, #0x38]
0x00000000040a6d70: bl         #0x47e93a8
0x00000000040a6d74: mov        x0, x19
0x00000000040a6d78: bl         #0x4b97984
