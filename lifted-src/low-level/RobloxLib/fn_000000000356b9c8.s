; instruction-faithful ARM64 fallback for RobloxLib::function_356b9c8
0x000000000356b9c8: sub        sp, sp, #0x50
0x000000000356b9cc: stp        x20, x19, [sp, #0x30]
0x000000000356b9d0: stp        x29, x30, [sp, #0x40]
0x000000000356b9d4: add        x29, sp, #0x40
0x000000000356b9d8: ldr        x8, [x1]
0x000000000356b9dc: str        xzr, [x1]
0x000000000356b9e0: ldr        x9, [x0, #8]
0x000000000356b9e4: ldr        x0, [x9, #0x30]
0x000000000356b9e8: stp        x9, x8, [sp, #0x10]
0x000000000356b9ec: adrp       x8, #0x356b000
0x000000000356b9f0: add        x8, x8, #0xa98
0x000000000356b9f4: adrp       x9, #0x356b000
0x000000000356b9f8: add        x9, x9, #0xb28
0x000000000356b9fc: stp        x9, x8, [sp, #0x20]
0x000000000356ba00: add        x1, sp, #0x10
0x000000000356ba04: add        x2, sp, #0xf
0x000000000356ba08: bl         #0x2dd80b0
0x000000000356ba0c: ldr        x8, [sp, #0x20]
0x000000000356ba10: add        x1, sp, #0x10
0x000000000356ba14: add        x2, sp, #0x10
0x000000000356ba18: mov        w0, #1
0x000000000356ba1c: blr        x8
0x000000000356ba20: ldp        x29, x30, [sp, #0x40]
0x000000000356ba24: ldp        x20, x19, [sp, #0x30]
0x000000000356ba28: add        sp, sp, #0x50
0x000000000356ba2c: ret        
0x000000000356ba30: mov        x19, x0
0x000000000356ba34: ldr        x8, [sp, #0x20]
0x000000000356ba38: add        x1, sp, #0x10
0x000000000356ba3c: add        x2, sp, #0x10
0x000000000356ba40: mov        w0, #1
0x000000000356ba44: blr        x8
0x000000000356ba48: mov        x0, x19
0x000000000356ba4c: bl         #0x4b97984
