; instruction-faithful ARM64 fallback for RobloxLib::function_2df0c2c
0x0000000002df0c2c: sub        sp, sp, #0x40
0x0000000002df0c30: stp        x22, x21, [sp, #0x10]
0x0000000002df0c34: stp        x20, x19, [sp, #0x20]
0x0000000002df0c38: stp        x29, x30, [sp, #0x30]
0x0000000002df0c3c: add        x29, sp, #0x30
0x0000000002df0c40: mov        x19, x0
0x0000000002df0c44: ldr        x0, [x0, #0x10]
0x0000000002df0c48: cbz        x0, #0x2df0ca4
0x0000000002df0c4c: mov        x21, x1
0x0000000002df0c50: bl         #0x4b98098
0x0000000002df0c54: str        x0, [sp, #8]
0x0000000002df0c58: cbz        x0, #0x2df0ca4
0x0000000002df0c5c: mov        x20, x0
0x0000000002df0c60: ldr        x19, [x19, #8]
0x0000000002df0c64: str        x19, [sp]
0x0000000002df0c68: cbz        x19, #0x2df0c88
0x0000000002df0c6c: ldr        x8, [x19]
0x0000000002df0c70: ldr        x8, [x8]
0x0000000002df0c74: mov        x0, x19
0x0000000002df0c78: mov        x1, x21
0x0000000002df0c7c: blr        x8
0x0000000002df0c80: mov        x21, x0
0x0000000002df0c84: b          #0x2df0c88
0x0000000002df0c88: add        x8, x20, #8
0x0000000002df0c8c: ldaxr      x9, [x8]
0x0000000002df0c90: sub        x10, x9, #1
0x0000000002df0c94: stlxr      w11, x10, [x8]
0x0000000002df0c98: cbnz       w11, #0x2df0c8c
0x0000000002df0c9c: cbz        x9, #0x2df0cc0
0x0000000002df0ca0: cbnz       x19, #0x2df0ca8
0x0000000002df0ca4: mov        w21, #0
0x0000000002df0ca8: and        w0, w21, #0xff
0x0000000002df0cac: ldp        x29, x30, [sp, #0x30]
0x0000000002df0cb0: ldp        x20, x19, [sp, #0x20]
0x0000000002df0cb4: ldp        x22, x21, [sp, #0x10]
0x0000000002df0cb8: add        sp, sp, #0x40
0x0000000002df0cbc: ret        
0x0000000002df0cc0: ldr        x8, [x20]
0x0000000002df0cc4: ldr        x8, [x8, #0x10]
0x0000000002df0cc8: mov        x0, x20
0x0000000002df0ccc: blr        x8
0x0000000002df0cd0: mov        x0, x20
0x0000000002df0cd4: bl         #0x4b9808c
0x0000000002df0cd8: cbnz       x19, #0x2df0ca8
0x0000000002df0cdc: b          #0x2df0ca4
0x0000000002df0ce0: mov        x19, x0
0x0000000002df0ce4: mov        x0, sp
0x0000000002df0ce8: bl         #0x1df28
0x0000000002df0cec: mov        x0, x19
0x0000000002df0cf0: bl         #0x4b97984
