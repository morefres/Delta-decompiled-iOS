; instruction-faithful ARM64 fallback for RobloxLib::function_415d9ac
0x000000000415d9ac: stp        x20, x19, [sp, #-0x20]!
0x000000000415d9b0: stp        x29, x30, [sp, #0x10]
0x000000000415d9b4: add        x29, sp, #0x10
0x000000000415d9b8: mov        x19, x0
0x000000000415d9bc: adrp       x8, #0x5bed000
0x000000000415d9c0: add        x8, x8, #0xfe8
0x000000000415d9c4: str        x8, [x0]
0x000000000415d9c8: ldr        x0, [x0, #0xc0]
0x000000000415d9cc: str        xzr, [x19, #0xc0]
0x000000000415d9d0: cbz        x0, #0x415d9e0
0x000000000415d9d4: ldr        x8, [x0]
0x000000000415d9d8: ldr        x8, [x8, #8]
0x000000000415d9dc: blr        x8
0x000000000415d9e0: ldr        x0, [x19, #0xb8]
0x000000000415d9e4: str        xzr, [x19, #0xb8]
0x000000000415d9e8: cbz        x0, #0x415d9f8
0x000000000415d9ec: ldr        x8, [x0]
0x000000000415d9f0: ldr        x8, [x8, #8]
0x000000000415d9f4: blr        x8
0x000000000415d9f8: ldr        x0, [x19, #0xb0]
0x000000000415d9fc: str        xzr, [x19, #0xb0]
0x000000000415da00: cbz        x0, #0x415da10
0x000000000415da04: ldr        x8, [x0]
0x000000000415da08: ldr        x8, [x8, #8]
0x000000000415da0c: blr        x8
0x000000000415da10: mov        x0, x19
0x000000000415da14: ldp        x29, x30, [sp, #0x10]
0x000000000415da18: ldp        x20, x19, [sp], #0x20
0x000000000415da1c: ret        
0x000000000415da20: sub        sp, sp, #0x30
0x000000000415da24: stp        x20, x19, [sp, #0x10]
0x000000000415da28: stp        x29, x30, [sp, #0x20]
0x000000000415da2c: add        x29, sp, #0x20
0x000000000415da30: mov        x19, x0
0x000000000415da34: adrp       x8, #0x5bdb000
0x000000000415da38: add        x8, x8, #0xe70
0x000000000415da3c: str        x8, [x0]
0x000000000415da40: ldr        x0, [x0, #0x78]
0x000000000415da44: cbz        x0, #0x415da50
0x000000000415da48: str        x0, [x19, #0x80]
0x000000000415da4c: bl         #0x47e93a8
0x000000000415da50: add        x8, x19, #0x60
0x000000000415da54: str        x8, [sp, #8]
0x000000000415da58: add        x0, sp, #8
0x000000000415da5c: bl         #0x246dc
0x000000000415da60: mov        x0, x19
0x000000000415da64: ldp        x29, x30, [sp, #0x20]
0x000000000415da68: ldp        x20, x19, [sp, #0x10]
0x000000000415da6c: add        sp, sp, #0x30
0x000000000415da70: ret        
