; instruction-faithful ARM64 fallback for RobloxLib::function_1a0b96c
0x0000000001a0b96c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a0b970: stp        x29, x30, [sp, #0x10]
0x0000000001a0b974: add        x29, sp, #0x10
0x0000000001a0b978: mov        x20, x1
0x0000000001a0b97c: mov        x19, x8
0x0000000001a0b980: ldr        q0, [x0]
0x0000000001a0b984: str        q0, [x8]
0x0000000001a0b988: ldr        x9, [x0, #0x10]
0x0000000001a0b98c: stp        xzr, xzr, [x0, #8]
0x0000000001a0b990: str        xzr, [x0]
0x0000000001a0b994: ldp        x10, x8, [x1]
0x0000000001a0b998: stp        x9, x10, [x19, #0x10]
0x0000000001a0b99c: str        xzr, [x19, #0x20]
0x0000000001a0b9a0: cbz        x8, #0x1a0b9d0
0x0000000001a0b9a4: ldr        x8, [x8, #8]
0x0000000001a0b9a8: add        x0, x20, #0x10
0x0000000001a0b9ac: add        x1, x19, #0x28
0x0000000001a0b9b0: blr        x8
0x0000000001a0b9b4: ldr        x8, [x20, #8]
0x0000000001a0b9b8: str        x8, [x19, #0x20]
0x0000000001a0b9bc: cbz        x8, #0x1a0b9d0
0x0000000001a0b9c0: ldr        x8, [x8, #0x10]
0x0000000001a0b9c4: add        x0, x20, #0x10
0x0000000001a0b9c8: blr        x8
0x0000000001a0b9cc: str        xzr, [x20, #8]
0x0000000001a0b9d0: bl         #0x440f418
0x0000000001a0b9d4: str        x0, [x20]
0x0000000001a0b9d8: ldr        x8, [x20, #8]
0x0000000001a0b9dc: cbz        x8, #0x1a0b9f0
0x0000000001a0b9e0: ldr        x8, [x8, #0x10]
0x0000000001a0b9e4: add        x0, x20, #0x10
0x0000000001a0b9e8: blr        x8
0x0000000001a0b9ec: str        xzr, [x20, #8]
0x0000000001a0b9f0: mov        w8, #2
0x0000000001a0b9f4: str        w8, [x19, #0x68]
0x0000000001a0b9f8: strb       wzr, [x19, #0x6c]
0x0000000001a0b9fc: ldp        x29, x30, [sp, #0x10]
0x0000000001a0ba00: ldp        x20, x19, [sp], #0x20
0x0000000001a0ba04: ret        
0x0000000001a0ba08: mov        x20, x0
0x0000000001a0ba0c: b          #0x1a0ba28
0x0000000001a0ba10: mov        x20, x0
0x0000000001a0ba14: ldr        x8, [x19, #0x20]
0x0000000001a0ba18: cbz        x8, #0x1a0ba28
0x0000000001a0ba1c: ldr        x8, [x8, #0x10]
0x0000000001a0ba20: add        x0, x19, #0x28
0x0000000001a0ba24: blr        x8
0x0000000001a0ba28: ldrsb      w8, [x19, #0x17]
0x0000000001a0ba2c: tbz        w8, #0x1f, #0x1a0ba38
0x0000000001a0ba30: ldr        x0, [x19]
0x0000000001a0ba34: bl         #0x47e93a8
0x0000000001a0ba38: mov        x0, x20
0x0000000001a0ba3c: bl         #0x4b97984
0x0000000001a0ba40: bl         #0x18bd8
