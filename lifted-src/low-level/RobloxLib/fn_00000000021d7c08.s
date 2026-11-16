; instruction-faithful ARM64 fallback for RobloxLib::function_21d7c08
0x00000000021d7c08: stp        x24, x23, [sp, #-0x40]!
0x00000000021d7c0c: stp        x22, x21, [sp, #0x10]
0x00000000021d7c10: stp        x20, x19, [sp, #0x20]
0x00000000021d7c14: stp        x29, x30, [sp, #0x30]
0x00000000021d7c18: add        x29, sp, #0x30
0x00000000021d7c1c: mov        x22, x1
0x00000000021d7c20: mov        x21, x0
0x00000000021d7c24: mov        x20, x8
0x00000000021d7c28: adrp       x8, #0x6912000
0x00000000021d7c2c: add        x8, x8, #0xde0
0x00000000021d7c30: ldr        w0, [x8]
0x00000000021d7c34: bl         #0x47e85ac
0x00000000021d7c38: mov        x19, x0
0x00000000021d7c3c: mov        x0, x21
0x00000000021d7c40: bl         #0x47f274c
0x00000000021d7c44: mov        w0, #0x50
0x00000000021d7c48: bl         #0x47f242c
0x00000000021d7c4c: mov        x23, x0
0x00000000021d7c50: mov        x1, x21
0x00000000021d7c54: mov        x2, x22
0x00000000021d7c58: bl         #0x21dba58
0x00000000021d7c5c: ldr        x0, [x21]
0x00000000021d7c60: mov        x1, x23
0x00000000021d7c64: bl         #0x47f1f20
0x00000000021d7c68: str        x23, [x20]
0x00000000021d7c6c: cbz        x23, #0x21d7c84
0x00000000021d7c70: add        x8, x23, #4
0x00000000021d7c74: ldaxr      w9, [x8]
0x00000000021d7c78: add        w9, w9, #1
0x00000000021d7c7c: stlxr      w10, w9, [x8]
0x00000000021d7c80: cbnz       w10, #0x21d7c74
0x00000000021d7c84: mov        x0, x19
0x00000000021d7c88: bl         #0x47e85ac
0x00000000021d7c8c: ldp        x29, x30, [sp, #0x30]
0x00000000021d7c90: ldp        x20, x19, [sp, #0x20]
0x00000000021d7c94: ldp        x22, x21, [sp, #0x10]
0x00000000021d7c98: ldp        x24, x23, [sp], #0x40
0x00000000021d7c9c: ret        
0x00000000021d7ca0: bl         #0x18bd8
0x00000000021d7ca4: mov        x20, x0
0x00000000021d7ca8: mov        x0, x23
0x00000000021d7cac: bl         #0x47f26a8
0x00000000021d7cb0: b          #0x21d7cbc
0x00000000021d7cb4: b          #0x21d7cb8
0x00000000021d7cb8: mov        x20, x0
0x00000000021d7cbc: mov        x0, x19
0x00000000021d7cc0: bl         #0x47e85ac
0x00000000021d7cc4: mov        x0, x20
0x00000000021d7cc8: bl         #0x4b97984
0x00000000021d7ccc: bl         #0x18bd8
