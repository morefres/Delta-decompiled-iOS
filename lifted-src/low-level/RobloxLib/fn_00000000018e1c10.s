; instruction-faithful ARM64 fallback for RobloxLib::function_18e1c10
0x00000000018e1c10: sub        sp, sp, #0x30
0x00000000018e1c14: stp        x20, x19, [sp, #0x10]
0x00000000018e1c18: stp        x29, x30, [sp, #0x20]
0x00000000018e1c1c: add        x29, sp, #0x20
0x00000000018e1c20: mov        x19, x0
0x00000000018e1c24: add        x8, x0, #0x48
0x00000000018e1c28: str        x8, [sp, #8]
0x00000000018e1c2c: add        x0, sp, #8
0x00000000018e1c30: bl         #0x57da0
0x00000000018e1c34: ldrsb      w8, [x19, #0x47]
0x00000000018e1c38: tbz        w8, #0x1f, #0x18e1c44
0x00000000018e1c3c: ldr        x0, [x19, #0x30]
0x00000000018e1c40: bl         #0x47e93a8
0x00000000018e1c44: ldrsb      w8, [x19, #0x17]
0x00000000018e1c48: tbz        w8, #0x1f, #0x18e1c54
0x00000000018e1c4c: ldr        x0, [x19]
0x00000000018e1c50: bl         #0x47e93a8
0x00000000018e1c54: mov        x0, x19
0x00000000018e1c58: ldp        x29, x30, [sp, #0x20]
0x00000000018e1c5c: ldp        x20, x19, [sp, #0x10]
0x00000000018e1c60: add        sp, sp, #0x30
0x00000000018e1c64: ret        
0x00000000018e1c68: sub        sp, sp, #0x30
0x00000000018e1c6c: stp        x20, x19, [sp, #0x10]
0x00000000018e1c70: stp        x29, x30, [sp, #0x20]
0x00000000018e1c74: add        x29, sp, #0x20
0x00000000018e1c78: mov        x19, x0
0x00000000018e1c7c: strb       w1, [x0, #0x30]
0x00000000018e1c80: cbz        w1, #0x18e1c9c
0x00000000018e1c84: ldur       x8, [x19, #0x38]
0x00000000018e1c88: cbz        x8, #0x18e1cb0
0x00000000018e1c8c: ldp        x29, x30, [sp, #0x20]
0x00000000018e1c90: ldp        x20, x19, [sp, #0x10]
0x00000000018e1c94: add        sp, sp, #0x30
0x00000000018e1c98: ret        
0x00000000018e1c9c: add        x0, x19, #0x38
0x00000000018e1ca0: ldp        x29, x30, [sp, #0x20]
0x00000000018e1ca4: ldp        x20, x19, [sp, #0x10]
0x00000000018e1ca8: add        sp, sp, #0x30
0x00000000018e1cac: b          #0x262c74
0x00000000018e1cb0: mov        x0, x19
0x00000000018e1cb4: bl         #0x18e1774
0x00000000018e1cb8: bl         #0x18e1d10
0x00000000018e1cbc: cbz        x0, #0x18e1c8c
0x00000000018e1cc0: mov        x8, sp
0x00000000018e1cc4: bl         #0x18e1d30
0x00000000018e1cc8: add        x0, x19, #0x38
0x00000000018e1ccc: mov        x1, sp
0x00000000018e1cd0: bl         #0x1a230
0x00000000018e1cd4: ldr        x19, [sp, #8]
0x00000000018e1cd8: cbz        x19, #0x18e1c8c
0x00000000018e1cdc: add        x8, x19, #8
0x00000000018e1ce0: ldaxr      x9, [x8]
0x00000000018e1ce4: sub        x10, x9, #1
0x00000000018e1ce8: stlxr      w11, x10, [x8]
0x00000000018e1cec: cbnz       w11, #0x18e1ce0
0x00000000018e1cf0: cbnz       x9, #0x18e1c8c
0x00000000018e1cf4: ldr        x8, [x19]
0x00000000018e1cf8: ldr        x8, [x8, #0x10]
0x00000000018e1cfc: mov        x0, x19
0x00000000018e1d00: blr        x8
0x00000000018e1d04: mov        x0, x19
0x00000000018e1d08: bl         #0x4b9808c
0x00000000018e1d0c: b          #0x18e1c8c
