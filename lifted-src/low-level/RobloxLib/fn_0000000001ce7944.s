; instruction-faithful ARM64 fallback for RobloxLib::function_1ce7944
0x0000000001ce7944: stp        x24, x23, [sp, #-0x40]!
0x0000000001ce7948: stp        x22, x21, [sp, #0x10]
0x0000000001ce794c: stp        x20, x19, [sp, #0x20]
0x0000000001ce7950: stp        x29, x30, [sp, #0x30]
0x0000000001ce7954: add        x29, sp, #0x30
0x0000000001ce7958: mov        x22, x1
0x0000000001ce795c: mov        x21, x0
0x0000000001ce7960: mov        x20, x8
0x0000000001ce7964: adrp       x8, #0x6912000
0x0000000001ce7968: add        x8, x8, #0xde0
0x0000000001ce796c: ldr        w0, [x8]
0x0000000001ce7970: bl         #0x47e85ac
0x0000000001ce7974: mov        x19, x0
0x0000000001ce7978: mov        x0, x21
0x0000000001ce797c: bl         #0x47f274c
0x0000000001ce7980: mov        w0, #0x40
0x0000000001ce7984: bl         #0x47f242c
0x0000000001ce7988: mov        x23, x0
0x0000000001ce798c: adrp       x8, #0x4baa000
0x0000000001ce7990: ldr        d0, [x8, #0x668]
0x0000000001ce7994: adrp       x8, #0x1ce7000
0x0000000001ce7998: add        x8, x8, #0xa54
0x0000000001ce799c: str        d0, [x0]
0x0000000001ce79a0: stp        xzr, xzr, [x0, #0x10]
0x0000000001ce79a4: str        x8, [x0, #8]
0x0000000001ce79a8: ldr        x8, [x21]
0x0000000001ce79ac: str        x8, [x0, #0x20]
0x0000000001ce79b0: cbz        x8, #0x1ce79d4
0x0000000001ce79b4: add        x8, x8, #4
0x0000000001ce79b8: ldaxr      w9, [x8]
0x0000000001ce79bc: add        w9, w9, #1
0x0000000001ce79c0: stlxr      w10, w9, [x8]
0x0000000001ce79c4: cbnz       w10, #0x1ce79b8
0x0000000001ce79c8: ldr        x8, [x23, #0x18]
0x0000000001ce79cc: orr        x8, x8, #4
0x0000000001ce79d0: b          #0x1ce79d8
0x0000000001ce79d4: mov        w8, #4
0x0000000001ce79d8: str        x8, [x23, #0x18]
0x0000000001ce79dc: adrp       x8, #0x1ce7000
0x0000000001ce79e0: add        x8, x8, #0xa7c
0x0000000001ce79e4: str        x8, [x23, #0x28]
0x0000000001ce79e8: ldr        q0, [x22]
0x0000000001ce79ec: str        q0, [x23, #0x30]
0x0000000001ce79f0: stp        xzr, xzr, [x22]
0x0000000001ce79f4: ldr        x0, [x21]
0x0000000001ce79f8: mov        x1, x23
0x0000000001ce79fc: bl         #0x47f1f20
0x0000000001ce7a00: add        x8, x23, #4
0x0000000001ce7a04: str        x23, [x20]
0x0000000001ce7a08: ldaxr      w9, [x8]
0x0000000001ce7a0c: add        w9, w9, #1
0x0000000001ce7a10: stlxr      w10, w9, [x8]
0x0000000001ce7a14: cbnz       w10, #0x1ce7a08
0x0000000001ce7a18: mov        x0, x19
0x0000000001ce7a1c: bl         #0x47e85ac
0x0000000001ce7a20: ldp        x29, x30, [sp, #0x30]
0x0000000001ce7a24: ldp        x20, x19, [sp, #0x20]
0x0000000001ce7a28: ldp        x22, x21, [sp, #0x10]
0x0000000001ce7a2c: ldp        x24, x23, [sp], #0x40
0x0000000001ce7a30: ret        
0x0000000001ce7a34: bl         #0x18bd8
0x0000000001ce7a38: b          #0x1ce7a3c
0x0000000001ce7a3c: mov        x20, x0
0x0000000001ce7a40: mov        x0, x19
0x0000000001ce7a44: bl         #0x47e85ac
0x0000000001ce7a48: mov        x0, x20
0x0000000001ce7a4c: bl         #0x4b97984
0x0000000001ce7a50: bl         #0x18bd8
