; instruction-faithful ARM64 fallback for RobloxLib::function_2b71b58
0x0000000002b71b58: sub        sp, sp, #0x50
0x0000000002b71b5c: stp        x20, x19, [sp, #0x30]
0x0000000002b71b60: stp        x29, x30, [sp, #0x40]
0x0000000002b71b64: add        x29, sp, #0x40
0x0000000002b71b68: cbz        w1, #0x2b71b7c
0x0000000002b71b6c: ldp        x29, x30, [sp, #0x40]
0x0000000002b71b70: ldp        x20, x19, [sp, #0x30]
0x0000000002b71b74: add        sp, sp, #0x50
0x0000000002b71b78: ret        
0x0000000002b71b7c: mov        x20, x0
0x0000000002b71b80: bl         #0x220f6fc
0x0000000002b71b84: mov        w1, #1
0x0000000002b71b88: bl         #0x220f754
0x0000000002b71b8c: ldr        x0, [x20, #8]
0x0000000002b71b90: cbz        x0, #0x2b71b6c
0x0000000002b71b94: bl         #0x4b98098
0x0000000002b71b98: str        x0, [sp, #0x28]
0x0000000002b71b9c: cbz        x0, #0x2b71b6c
0x0000000002b71ba0: mov        x19, x0
0x0000000002b71ba4: ldr        x8, [x20]
0x0000000002b71ba8: str        x8, [sp, #0x20]
0x0000000002b71bac: cbz        x8, #0x2b71bf8
0x0000000002b71bb0: add        x0, x8, #0x1f0
0x0000000002b71bb4: bl         #0x2f5a50
0x0000000002b71bb8: ldr        x20, [x0]
0x0000000002b71bbc: cbz        x20, #0x2b71bf8
0x0000000002b71bc0: mov        w8, #1
0x0000000002b71bc4: strb       w8, [sp, #0x1f]
0x0000000002b71bc8: adrp       x1, #0x4d29000
0x0000000002b71bcc: add        x1, x1, #0x6a
0x0000000002b71bd0: mov        x0, sp
0x0000000002b71bd4: bl         #0x18aac
0x0000000002b71bd8: add        x0, x20, #0xd0
0x0000000002b71bdc: add        x1, sp, #0x1f
0x0000000002b71be0: mov        x2, sp
0x0000000002b71be4: bl         #0x1e3e1c
0x0000000002b71be8: ldrsb      w8, [sp, #0x17]
0x0000000002b71bec: tbz        w8, #0x1f, #0x2b71bf8
0x0000000002b71bf0: ldr        x0, [sp]
0x0000000002b71bf4: bl         #0x47e93a8
0x0000000002b71bf8: add        x8, x19, #8
0x0000000002b71bfc: ldaxr      x9, [x8]
0x0000000002b71c00: sub        x10, x9, #1
0x0000000002b71c04: stlxr      w11, x10, [x8]
0x0000000002b71c08: cbnz       w11, #0x2b71bfc
0x0000000002b71c0c: cbnz       x9, #0x2b71b6c
0x0000000002b71c10: ldr        x8, [x19]
0x0000000002b71c14: ldr        x8, [x8, #0x10]
0x0000000002b71c18: mov        x0, x19
0x0000000002b71c1c: blr        x8
0x0000000002b71c20: mov        x0, x19
0x0000000002b71c24: bl         #0x4b9808c
0x0000000002b71c28: b          #0x2b71b6c
0x0000000002b71c2c: mov        x19, x0
0x0000000002b71c30: ldrsb      w8, [sp, #0x17]
0x0000000002b71c34: tbz        w8, #0x1f, #0x2b71c4c
0x0000000002b71c38: ldr        x0, [sp]
0x0000000002b71c3c: bl         #0x47e93a8
0x0000000002b71c40: b          #0x2b71c4c
0x0000000002b71c44: b          #0x2b71c48
0x0000000002b71c48: mov        x19, x0
0x0000000002b71c4c: add        x0, sp, #0x20
0x0000000002b71c50: bl         #0x1df28
0x0000000002b71c54: mov        x0, x19
0x0000000002b71c58: bl         #0x4b97984
