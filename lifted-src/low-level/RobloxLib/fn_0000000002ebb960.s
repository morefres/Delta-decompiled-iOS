; instruction-faithful ARM64 fallback for RobloxLib::function_2ebb960
0x0000000002ebb960: stp        x24, x23, [sp, #-0x40]!
0x0000000002ebb964: stp        x22, x21, [sp, #0x10]
0x0000000002ebb968: stp        x20, x19, [sp, #0x20]
0x0000000002ebb96c: stp        x29, x30, [sp, #0x30]
0x0000000002ebb970: add        x29, sp, #0x30
0x0000000002ebb974: mov        x22, x1
0x0000000002ebb978: mov        x21, x0
0x0000000002ebb97c: mov        x20, x8
0x0000000002ebb980: adrp       x8, #0x6912000
0x0000000002ebb984: add        x8, x8, #0xde0
0x0000000002ebb988: ldr        w0, [x8]
0x0000000002ebb98c: bl         #0x47e85ac
0x0000000002ebb990: mov        x19, x0
0x0000000002ebb994: mov        x0, x21
0x0000000002ebb998: bl         #0x47f274c
0x0000000002ebb99c: mov        w0, #0x40
0x0000000002ebb9a0: bl         #0x47f242c
0x0000000002ebb9a4: mov        x23, x0
0x0000000002ebb9a8: adrp       x8, #0x4baa000
0x0000000002ebb9ac: ldr        d0, [x8, #0x668]
0x0000000002ebb9b0: adrp       x8, #0x2ebb000
0x0000000002ebb9b4: add        x8, x8, #0xa70
0x0000000002ebb9b8: str        d0, [x0]
0x0000000002ebb9bc: stp        xzr, xzr, [x0, #0x10]
0x0000000002ebb9c0: str        x8, [x0, #8]
0x0000000002ebb9c4: ldr        x8, [x21]
0x0000000002ebb9c8: str        x8, [x0, #0x20]
0x0000000002ebb9cc: cbz        x8, #0x2ebb9f0
0x0000000002ebb9d0: add        x8, x8, #4
0x0000000002ebb9d4: ldaxr      w9, [x8]
0x0000000002ebb9d8: add        w9, w9, #1
0x0000000002ebb9dc: stlxr      w10, w9, [x8]
0x0000000002ebb9e0: cbnz       w10, #0x2ebb9d4
0x0000000002ebb9e4: ldr        x8, [x23, #0x18]
0x0000000002ebb9e8: orr        x8, x8, #4
0x0000000002ebb9ec: b          #0x2ebb9f4
0x0000000002ebb9f0: mov        w8, #4
0x0000000002ebb9f4: str        x8, [x23, #0x18]
0x0000000002ebb9f8: adrp       x8, #0x2ebb000
0x0000000002ebb9fc: add        x8, x8, #0xa78
0x0000000002ebba00: str        x8, [x23, #0x28]
0x0000000002ebba04: ldr        q0, [x22]
0x0000000002ebba08: str        q0, [x23, #0x30]
0x0000000002ebba0c: stp        xzr, xzr, [x22]
0x0000000002ebba10: ldr        x0, [x21]
0x0000000002ebba14: mov        x1, x23
0x0000000002ebba18: bl         #0x47f1f20
0x0000000002ebba1c: add        x8, x23, #4
0x0000000002ebba20: str        x23, [x20]
0x0000000002ebba24: ldaxr      w9, [x8]
0x0000000002ebba28: add        w9, w9, #1
0x0000000002ebba2c: stlxr      w10, w9, [x8]
0x0000000002ebba30: cbnz       w10, #0x2ebba24
0x0000000002ebba34: mov        x0, x19
0x0000000002ebba38: bl         #0x47e85ac
0x0000000002ebba3c: ldp        x29, x30, [sp, #0x30]
0x0000000002ebba40: ldp        x20, x19, [sp, #0x20]
0x0000000002ebba44: ldp        x22, x21, [sp, #0x10]
0x0000000002ebba48: ldp        x24, x23, [sp], #0x40
0x0000000002ebba4c: ret        
0x0000000002ebba50: bl         #0x18bd8
0x0000000002ebba54: b          #0x2ebba58
0x0000000002ebba58: mov        x20, x0
0x0000000002ebba5c: mov        x0, x19
0x0000000002ebba60: bl         #0x47e85ac
0x0000000002ebba64: mov        x0, x20
0x0000000002ebba68: bl         #0x4b97984
0x0000000002ebba6c: bl         #0x18bd8
