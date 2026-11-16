; instruction-faithful ARM64 fallback for RobloxLib::function_2c20ae0
0x0000000002c20ae0: sub        sp, sp, #0xa0
0x0000000002c20ae4: stp        x22, x21, [sp, #0x70]
0x0000000002c20ae8: stp        x20, x19, [sp, #0x80]
0x0000000002c20aec: stp        x29, x30, [sp, #0x90]
0x0000000002c20af0: add        x29, sp, #0x90
0x0000000002c20af4: mov        x20, x1
0x0000000002c20af8: mov        x19, x0
0x0000000002c20afc: ldr        q0, [x2]
0x0000000002c20b00: str        q0, [sp, #0x20]
0x0000000002c20b04: ldr        x8, [x2, #0x10]
0x0000000002c20b08: str        x8, [sp, #0x30]
0x0000000002c20b0c: stp        xzr, xzr, [x2, #8]
0x0000000002c20b10: str        xzr, [x2]
0x0000000002c20b14: ldr        q0, [x3]
0x0000000002c20b18: str        q0, [sp]
0x0000000002c20b1c: ldr        x8, [x3, #0x10]
0x0000000002c20b20: str        x8, [sp, #0x10]
0x0000000002c20b24: stp        xzr, xzr, [x3]
0x0000000002c20b28: str        xzr, [x3, #0x10]
0x0000000002c20b2c: mov        w8, #3
0x0000000002c20b30: str        w8, [sp, #0x40]
0x0000000002c20b34: sub        x8, x29, #0x40
0x0000000002c20b38: sub        x0, x29, #0x21
0x0000000002c20b3c: add        x1, sp, #0x40
0x0000000002c20b40: bl         #0x28e944
0x0000000002c20b44: cmp        w20, #3
0x0000000002c20b48: b.hi       #0x2c20b5c
0x0000000002c20b4c: adrp       x8, #0x4d28000
0x0000000002c20b50: add        x8, x8, #0xc40
0x0000000002c20b54: ldr        w21, [x8, w20, uxtw #2]
0x0000000002c20b58: b          #0x2c20b60
0x0000000002c20b5c: mov        w21, #2
0x0000000002c20b60: ldur       x8, [x29, #-0x40]
0x0000000002c20b64: ldr        x22, [x8]
0x0000000002c20b68: bl         #0x1aaac10
0x0000000002c20b6c: str        x0, [x22]
0x0000000002c20b70: bl         #0x1adf064
0x0000000002c20b74: mov        x20, x0
0x0000000002c20b78: ldr        x8, [x22, #8]
0x0000000002c20b7c: cmp        x8, x0
0x0000000002c20b80: b.eq       #0x2c20ba0
0x0000000002c20b84: cbz        x8, #0x2c20b94
0x0000000002c20b88: ldr        x8, [x8, #0x10]
0x0000000002c20b8c: add        x0, x22, #0x10
0x0000000002c20b90: blr        x8
0x0000000002c20b94: str        w21, [x22, #0x10]
0x0000000002c20b98: str        x20, [x22, #8]
0x0000000002c20b9c: b          #0x2c20ba4
0x0000000002c20ba0: str        w21, [x22, #0x10]
0x0000000002c20ba4: ldur       x8, [x29, #-0x40]
0x0000000002c20ba8: ldr        x20, [x8]
0x0000000002c20bac: bl         #0x440fbd4
0x0000000002c20bb0: str        x0, [x20, #0x50]
0x0000000002c20bb4: add        x0, x20, #0x58
0x0000000002c20bb8: add        x1, sp, #0x20
0x0000000002c20bbc: bl         #0x53e50
0x0000000002c20bc0: ldur       x8, [x29, #-0x40]
0x0000000002c20bc4: ldr        x20, [x8]
0x0000000002c20bc8: bl         #0x440fbd4
0x0000000002c20bcc: str        x0, [x20, #0xa0]
0x0000000002c20bd0: add        x0, x20, #0xa8
0x0000000002c20bd4: mov        x1, sp
0x0000000002c20bd8: bl         #0x53e50
0x0000000002c20bdc: ldur       q0, [x29, #-0x40]
0x0000000002c20be0: str        q0, [sp, #0x40]
0x0000000002c20be4: stp        xzr, xzr, [x29, #-0x40]
0x0000000002c20be8: add        x1, sp, #0x40
0x0000000002c20bec: mov        x0, x19
0x0000000002c20bf0: bl         #0x227e08
0x0000000002c20bf4: ldr        x19, [sp, #0x48]
0x0000000002c20bf8: cbz        x19, #0x2c20c2c
0x0000000002c20bfc: add        x8, x19, #8
0x0000000002c20c00: ldaxr      x9, [x8]
0x0000000002c20c04: sub        x10, x9, #1
0x0000000002c20c08: stlxr      w11, x10, [x8]
0x0000000002c20c0c: cbnz       w11, #0x2c20c00
0x0000000002c20c10: cbnz       x9, #0x2c20c2c
0x0000000002c20c14: ldr        x8, [x19]
0x0000000002c20c18: ldr        x8, [x8, #0x10]
0x0000000002c20c1c: mov        x0, x19
0x0000000002c20c20: blr        x8
0x0000000002c20c24: mov        x0, x19
0x0000000002c20c28: bl         #0x4b9808c
0x0000000002c20c2c: ldur       x19, [x29, #-0x38]
0x0000000002c20c30: cbz        x19, #0x2c20c64
0x0000000002c20c34: add        x8, x19, #8
0x0000000002c20c38: ldaxr      x9, [x8]
0x0000000002c20c3c: sub        x10, x9, #1
0x0000000002c20c40: stlxr      w11, x10, [x8]
0x0000000002c20c44: cbnz       w11, #0x2c20c38
0x0000000002c20c48: cbnz       x9, #0x2c20c64
0x0000000002c20c4c: ldr        x8, [x19]
0x0000000002c20c50: ldr        x8, [x8, #0x10]
0x0000000002c20c54: mov        x0, x19
0x0000000002c20c58: blr        x8
0x0000000002c20c5c: mov        x0, x19
0x0000000002c20c60: bl         #0x4b9808c
0x0000000002c20c64: ldrsb      w8, [sp, #0x17]
0x0000000002c20c68: tbz        w8, #0x1f, #0x2c20c74
0x0000000002c20c6c: ldr        x0, [sp]
0x0000000002c20c70: bl         #0x47e93a8
0x0000000002c20c74: ldrsb      w8, [sp, #0x37]
0x0000000002c20c78: tbz        w8, #0x1f, #0x2c20c84
0x0000000002c20c7c: ldr        x0, [sp, #0x20]
0x0000000002c20c80: bl         #0x47e93a8
0x0000000002c20c84: ldp        x29, x30, [sp, #0x90]
0x0000000002c20c88: ldp        x20, x19, [sp, #0x80]
0x0000000002c20c8c: ldp        x22, x21, [sp, #0x70]
0x0000000002c20c90: add        sp, sp, #0xa0
0x0000000002c20c94: ret        
0x0000000002c20c98: mov        x19, x0
0x0000000002c20c9c: add        x0, sp, #0x40
0x0000000002c20ca0: bl         #0x1df28
0x0000000002c20ca4: b          #0x2c20cb8
0x0000000002c20ca8: mov        x19, x0
0x0000000002c20cac: b          #0x2c20cc0
0x0000000002c20cb0: b          #0x2c20cb4
0x0000000002c20cb4: mov        x19, x0
0x0000000002c20cb8: sub        x0, x29, #0x40
0x0000000002c20cbc: bl         #0x1df28
0x0000000002c20cc0: ldrsb      w8, [sp, #0x17]
0x0000000002c20cc4: tbz        w8, #0x1f, #0x2c20cd0
0x0000000002c20cc8: ldr        x0, [sp]
0x0000000002c20ccc: bl         #0x47e93a8
0x0000000002c20cd0: ldrsb      w8, [sp, #0x37]
0x0000000002c20cd4: tbz        w8, #0x1f, #0x2c20ce0
0x0000000002c20cd8: ldr        x0, [sp, #0x20]
0x0000000002c20cdc: bl         #0x47e93a8
0x0000000002c20ce0: mov        x0, x19
0x0000000002c20ce4: bl         #0x4b97984
