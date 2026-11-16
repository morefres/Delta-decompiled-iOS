; instruction-faithful ARM64 fallback for RobloxLib::function_2ae0b58
0x0000000002ae0b58: sub        sp, sp, #0x50
0x0000000002ae0b5c: stp        x22, x21, [sp, #0x20]
0x0000000002ae0b60: stp        x20, x19, [sp, #0x30]
0x0000000002ae0b64: stp        x29, x30, [sp, #0x40]
0x0000000002ae0b68: add        x29, sp, #0x40
0x0000000002ae0b6c: mov        x21, x0
0x0000000002ae0b70: ldr        x0, [x0, #8]
0x0000000002ae0b74: cbz        x0, #0x2ae0c24
0x0000000002ae0b78: mov        x19, x2
0x0000000002ae0b7c: mov        x22, x1
0x0000000002ae0b80: bl         #0x4b98098
0x0000000002ae0b84: str        x0, [sp, #0x18]
0x0000000002ae0b88: cbz        x0, #0x2ae0c24
0x0000000002ae0b8c: mov        x20, x0
0x0000000002ae0b90: ldr        x8, [x21]
0x0000000002ae0b94: str        x8, [sp, #0x10]
0x0000000002ae0b98: cmp        x8, x19
0x0000000002ae0b9c: cset       w19, eq
0x0000000002ae0ba0: b.ne       #0x2ae0bf0
0x0000000002ae0ba4: mov        x0, x22
0x0000000002ae0ba8: bl         #0x2ae0f40
0x0000000002ae0bac: mov        x8, sp
0x0000000002ae0bb0: bl         #0x4a7a0
0x0000000002ae0bb4: ldp        x9, x0, [sp]
0x0000000002ae0bb8: cbz        x0, #0x2ae0bd0
0x0000000002ae0bbc: add        x8, x0, #0x10
0x0000000002ae0bc0: ldxr       x10, [x8]
0x0000000002ae0bc4: add        x10, x10, #1
0x0000000002ae0bc8: stxr       w11, x10, [x8]
0x0000000002ae0bcc: cbnz       w11, #0x2ae0bc0
0x0000000002ae0bd0: ldr        x8, [x21, #8]
0x0000000002ae0bd4: stp        x9, x0, [x21]
0x0000000002ae0bd8: cbz        x8, #0x2ae0be8
0x0000000002ae0bdc: mov        x0, x8
0x0000000002ae0be0: bl         #0x4b9808c
0x0000000002ae0be4: ldr        x0, [sp, #8]
0x0000000002ae0be8: cbz        x0, #0x2ae0bf0
0x0000000002ae0bec: bl         #0x4b9808c
0x0000000002ae0bf0: add        x8, x20, #8
0x0000000002ae0bf4: ldaxr      x9, [x8]
0x0000000002ae0bf8: sub        x10, x9, #1
0x0000000002ae0bfc: stlxr      w11, x10, [x8]
0x0000000002ae0c00: cbnz       w11, #0x2ae0bf4
0x0000000002ae0c04: cbnz       x9, #0x2ae0c28
0x0000000002ae0c08: ldr        x8, [x20]
0x0000000002ae0c0c: ldr        x8, [x8, #0x10]
0x0000000002ae0c10: mov        x0, x20
0x0000000002ae0c14: blr        x8
0x0000000002ae0c18: mov        x0, x20
0x0000000002ae0c1c: bl         #0x4b9808c
0x0000000002ae0c20: b          #0x2ae0c28
0x0000000002ae0c24: mov        w19, #0
0x0000000002ae0c28: mov        x0, x19
0x0000000002ae0c2c: ldp        x29, x30, [sp, #0x40]
0x0000000002ae0c30: ldp        x20, x19, [sp, #0x30]
0x0000000002ae0c34: ldp        x22, x21, [sp, #0x20]
0x0000000002ae0c38: add        sp, sp, #0x50
0x0000000002ae0c3c: ret        
0x0000000002ae0c40: mov        x19, x0
0x0000000002ae0c44: add        x0, sp, #0x10
0x0000000002ae0c48: bl         #0x1df28
0x0000000002ae0c4c: mov        x0, x19
0x0000000002ae0c50: bl         #0x4b97984
