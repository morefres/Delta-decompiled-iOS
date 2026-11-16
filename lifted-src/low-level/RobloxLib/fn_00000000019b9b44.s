; instruction-faithful ARM64 fallback for RobloxLib::function_19b9b44
0x00000000019b9b44: sub        sp, sp, #0x60
0x00000000019b9b48: stp        x24, x23, [sp, #0x20]
0x00000000019b9b4c: stp        x22, x21, [sp, #0x30]
0x00000000019b9b50: stp        x20, x19, [sp, #0x40]
0x00000000019b9b54: stp        x29, x30, [sp, #0x50]
0x00000000019b9b58: add        x29, sp, #0x50
0x00000000019b9b5c: mov        x19, x3
0x00000000019b9b60: mov        x20, x2
0x00000000019b9b64: mov        x21, x1
0x00000000019b9b68: mov        x22, x0
0x00000000019b9b6c: adrp       x8, #0x5ba4000
0x00000000019b9b70: ldr        x8, [x8, #0x338]
0x00000000019b9b74: ldr        x8, [x8]
0x00000000019b9b78: str        x8, [sp, #0x18]
0x00000000019b9b7c: add        x0, sp, #0x10
0x00000000019b9b80: add        x1, x22, #0x10
0x00000000019b9b84: mov        w2, #0
0x00000000019b9b88: bl         #0x697fe8
0x00000000019b9b8c: ldp        x23, x24, [x22, #0x18]
0x00000000019b9b90: cmp        x23, x24
0x00000000019b9b94: b.eq       #0x19b9c04
0x00000000019b9b98: ldr        x0, [x23, #8]
0x00000000019b9b9c: cbz        x0, #0x19b9bfc
0x00000000019b9ba0: bl         #0x4b98098
0x00000000019b9ba4: str        x0, [sp, #8]
0x00000000019b9ba8: cbz        x0, #0x19b9bfc
0x00000000019b9bac: mov        x22, x0
0x00000000019b9bb0: ldr        x0, [x23]
0x00000000019b9bb4: str        x0, [sp]
0x00000000019b9bb8: cbz        x0, #0x19b9bcc
0x00000000019b9bbc: mov        x1, x21
0x00000000019b9bc0: mov        x2, x20
0x00000000019b9bc4: mov        x3, x19
0x00000000019b9bc8: bl         #0x19b9c5c
0x00000000019b9bcc: add        x8, x22, #8
0x00000000019b9bd0: ldaxr      x9, [x8]
0x00000000019b9bd4: sub        x10, x9, #1
0x00000000019b9bd8: stlxr      w11, x10, [x8]
0x00000000019b9bdc: cbnz       w11, #0x19b9bd0
0x00000000019b9be0: cbnz       x9, #0x19b9bfc
0x00000000019b9be4: ldr        x8, [x22]
0x00000000019b9be8: ldr        x8, [x8, #0x10]
0x00000000019b9bec: mov        x0, x22
0x00000000019b9bf0: blr        x8
0x00000000019b9bf4: mov        x0, x22
0x00000000019b9bf8: bl         #0x4b9808c
0x00000000019b9bfc: add        x23, x23, #0x10
0x00000000019b9c00: b          #0x19b9b90
0x00000000019b9c04: add        x0, sp, #0x10
0x00000000019b9c08: bl         #0x697f70
0x00000000019b9c0c: ldr        x8, [sp, #0x18]
0x00000000019b9c10: adrp       x9, #0x5ba4000
0x00000000019b9c14: ldr        x9, [x9, #0x338]
0x00000000019b9c18: ldr        x9, [x9]
0x00000000019b9c1c: cmp        x9, x8
0x00000000019b9c20: b.ne       #0x19b9c3c
0x00000000019b9c24: ldp        x29, x30, [sp, #0x50]
0x00000000019b9c28: ldp        x20, x19, [sp, #0x40]
0x00000000019b9c2c: ldp        x22, x21, [sp, #0x30]
0x00000000019b9c30: ldp        x24, x23, [sp, #0x20]
0x00000000019b9c34: add        sp, sp, #0x60
0x00000000019b9c38: ret        
0x00000000019b9c3c: bl         #0x4b98620
0x00000000019b9c40: mov        x19, x0
0x00000000019b9c44: mov        x0, sp
0x00000000019b9c48: bl         #0x1df28
0x00000000019b9c4c: add        x0, sp, #0x10
0x00000000019b9c50: bl         #0x697f70
0x00000000019b9c54: mov        x0, x19
0x00000000019b9c58: bl         #0x4b97984
