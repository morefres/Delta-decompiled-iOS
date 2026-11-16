; instruction-faithful ARM64 fallback for RobloxLib::function_2c06bb0
0x0000000002c06bb0: stp        x20, x19, [sp, #-0x20]!
0x0000000002c06bb4: stp        x29, x30, [sp, #0x10]
0x0000000002c06bb8: add        x29, sp, #0x10
0x0000000002c06bbc: mov        x19, x0
0x0000000002c06bc0: ldr        x0, [x0, #0x48]
0x0000000002c06bc4: cbz        x0, #0x2c06bcc
0x0000000002c06bc8: bl         #0x4b9808c
0x0000000002c06bcc: ldr        x0, [x19, #0x38]
0x0000000002c06bd0: cbz        x0, #0x2c06be0
0x0000000002c06bd4: ldp        x29, x30, [sp, #0x10]
0x0000000002c06bd8: ldp        x20, x19, [sp], #0x20
0x0000000002c06bdc: b          #0x4b9808c
0x0000000002c06be0: ldp        x29, x30, [sp, #0x10]
0x0000000002c06be4: ldp        x20, x19, [sp], #0x20
0x0000000002c06be8: ret        
0x0000000002c06bec: stp        x20, x19, [sp, #-0x20]!
0x0000000002c06bf0: stp        x29, x30, [sp, #0x10]
0x0000000002c06bf4: add        x29, sp, #0x10
0x0000000002c06bf8: mov        x20, x0
0x0000000002c06bfc: ldr        x0, [x0, #8]
0x0000000002c06c00: cbz        x0, #0x2c06c3c
0x0000000002c06c04: bl         #0x4b98098
0x0000000002c06c08: cbz        x0, #0x2c06c3c
0x0000000002c06c0c: mov        x19, x0
0x0000000002c06c10: ldr        x8, [x20]
0x0000000002c06c14: cbz        x8, #0x2c06c24
0x0000000002c06c18: ldr        s0, [x20, #0x10]
0x0000000002c06c1c: scvtf      s0, s0
0x0000000002c06c20: str        s0, [x8, #0x338]
0x0000000002c06c24: add        x8, x19, #8
0x0000000002c06c28: ldaxr      x9, [x8]
0x0000000002c06c2c: sub        x10, x9, #1
0x0000000002c06c30: stlxr      w11, x10, [x8]
0x0000000002c06c34: cbnz       w11, #0x2c06c28
0x0000000002c06c38: cbz        x9, #0x2c06c48
0x0000000002c06c3c: ldp        x29, x30, [sp, #0x10]
0x0000000002c06c40: ldp        x20, x19, [sp], #0x20
0x0000000002c06c44: ret        
0x0000000002c06c48: ldr        x8, [x19]
0x0000000002c06c4c: ldr        x8, [x8, #0x10]
0x0000000002c06c50: mov        x0, x19
0x0000000002c06c54: blr        x8
0x0000000002c06c58: mov        x0, x19
0x0000000002c06c5c: ldp        x29, x30, [sp, #0x10]
0x0000000002c06c60: ldp        x20, x19, [sp], #0x20
0x0000000002c06c64: b          #0x4b9808c
