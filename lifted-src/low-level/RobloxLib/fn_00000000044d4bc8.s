; instruction-faithful ARM64 fallback for RobloxLib::function_44d4bc8
0x00000000044d4bc8: stp        x22, x21, [sp, #-0x30]!
0x00000000044d4bcc: stp        x20, x19, [sp, #0x10]
0x00000000044d4bd0: stp        x29, x30, [sp, #0x20]
0x00000000044d4bd4: add        x29, sp, #0x20
0x00000000044d4bd8: ldr        x20, [x1, #0x10]
0x00000000044d4bdc: ldr        x21, [x0]
0x00000000044d4be0: ldr        x8, [x21, #0x10]
0x00000000044d4be4: ldr        x9, [x21, #0x20]
0x00000000044d4be8: sub        x8, x8, x9
0x00000000044d4bec: ldr        x9, [x20, #8]
0x00000000044d4bf0: ldr        x10, [x20, #0x18]
0x00000000044d4bf4: add        x9, x9, x10
0x00000000044d4bf8: add        x9, x9, #2
0x00000000044d4bfc: cmp        x8, x9
0x00000000044d4c00: b.lo       #0x44d4c60
0x00000000044d4c04: mov        x19, x0
0x00000000044d4c08: ldr        x8, [x21, #0x18]
0x00000000044d4c0c: sub        x0, x8, #9
0x00000000044d4c10: str        x0, [x21, #0x18]
0x00000000044d4c14: bl         #0x44d4148
0x00000000044d4c18: ldr        x0, [x21, #0x20]
0x00000000044d4c1c: ldrh       w1, [x20, #8]
0x00000000044d4c20: bl         #0x44d7c2c
0x00000000044d4c24: ldr        x8, [x21, #0x20]
0x00000000044d4c28: add        x8, x8, #2
0x00000000044d4c2c: str        x8, [x21, #0x20]
0x00000000044d4c30: ldp        x1, x2, [x20]
0x00000000044d4c34: mov        x0, x19
0x00000000044d4c38: bl         #0x44d3eb8
0x00000000044d4c3c: cbnz       w0, #0x44d4c64
0x00000000044d4c40: ldp        x1, x2, [x20, #0x10]
0x00000000044d4c44: mov        x0, x19
0x00000000044d4c48: bl         #0x44d3eb8
0x00000000044d4c4c: cbnz       w0, #0x44d4c68
0x00000000044d4c50: ldp        x29, x30, [sp, #0x20]
0x00000000044d4c54: ldp        x20, x19, [sp, #0x10]
0x00000000044d4c58: ldp        x22, x21, [sp], #0x30
0x00000000044d4c5c: ret        
0x00000000044d4c60: bl         #0x4b71040
0x00000000044d4c64: bl         #0x4b70ff0
0x00000000044d4c68: bl         #0x4b71018
