; instruction-faithful ARM64 fallback for RobloxLib::function_295d96c
0x000000000295d96c: stp        x24, x23, [sp, #-0x40]!
0x000000000295d970: stp        x22, x21, [sp, #0x10]
0x000000000295d974: stp        x20, x19, [sp, #0x20]
0x000000000295d978: stp        x29, x30, [sp, #0x30]
0x000000000295d97c: add        x29, sp, #0x30
0x000000000295d980: mov        x22, x1
0x000000000295d984: mov        x21, x0
0x000000000295d988: mov        x20, x8
0x000000000295d98c: adrp       x8, #0x6912000
0x000000000295d990: add        x8, x8, #0xde0
0x000000000295d994: ldr        w0, [x8]
0x000000000295d998: bl         #0x47e85ac
0x000000000295d99c: mov        x19, x0
0x000000000295d9a0: mov        x0, x21
0x000000000295d9a4: bl         #0x47f274c
0x000000000295d9a8: mov        w0, #0x48
0x000000000295d9ac: bl         #0x47f242c
0x000000000295d9b0: mov        x23, x0
0x000000000295d9b4: adrp       x8, #0x4baa000
0x000000000295d9b8: ldr        d0, [x8, #0x668]
0x000000000295d9bc: adrp       x8, #0x295d000
0x000000000295d9c0: add        x8, x8, #0xa68
0x000000000295d9c4: str        d0, [x0]
0x000000000295d9c8: stp        xzr, xzr, [x0, #0x10]
0x000000000295d9cc: str        x8, [x0, #8]
0x000000000295d9d0: ldr        x8, [x21]
0x000000000295d9d4: str        x8, [x0, #0x20]
0x000000000295d9d8: cbz        x8, #0x295d9f8
0x000000000295d9dc: add        x8, x8, #4
0x000000000295d9e0: ldaxr      w9, [x8]
0x000000000295d9e4: add        w9, w9, #1
0x000000000295d9e8: stlxr      w10, w9, [x8]
0x000000000295d9ec: cbnz       w10, #0x295d9e0
0x000000000295d9f0: ldr        x8, [x23, #0x18]
0x000000000295d9f4: and        x8, x8, #0xfffffffffffffffb
0x000000000295d9f8: str        x8, [x23, #0x18]
0x000000000295d9fc: ldp        q0, q1, [x22]
0x000000000295da00: stur       q1, [x23, #0x38]
0x000000000295da04: stur       q0, [x23, #0x28]
0x000000000295da08: ldr        x0, [x21]
0x000000000295da0c: mov        x1, x23
0x000000000295da10: bl         #0x47f1f20
0x000000000295da14: add        x8, x23, #4
0x000000000295da18: str        x23, [x20]
0x000000000295da1c: ldaxr      w9, [x8]
0x000000000295da20: add        w9, w9, #1
0x000000000295da24: stlxr      w10, w9, [x8]
0x000000000295da28: cbnz       w10, #0x295da1c
0x000000000295da2c: mov        x0, x19
0x000000000295da30: bl         #0x47e85ac
0x000000000295da34: ldp        x29, x30, [sp, #0x30]
0x000000000295da38: ldp        x20, x19, [sp, #0x20]
0x000000000295da3c: ldp        x22, x21, [sp, #0x10]
0x000000000295da40: ldp        x24, x23, [sp], #0x40
0x000000000295da44: ret        
0x000000000295da48: bl         #0x18bd8
0x000000000295da4c: b          #0x295da50
0x000000000295da50: mov        x20, x0
0x000000000295da54: mov        x0, x19
0x000000000295da58: bl         #0x47e85ac
0x000000000295da5c: mov        x0, x20
0x000000000295da60: bl         #0x4b97984
0x000000000295da64: bl         #0x18bd8
