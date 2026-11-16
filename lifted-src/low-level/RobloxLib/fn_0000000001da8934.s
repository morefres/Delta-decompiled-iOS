; instruction-faithful ARM64 fallback for RobloxLib::function_1da8934
0x0000000001da8934: stp        x24, x23, [sp, #-0x40]!
0x0000000001da8938: stp        x22, x21, [sp, #0x10]
0x0000000001da893c: stp        x20, x19, [sp, #0x20]
0x0000000001da8940: stp        x29, x30, [sp, #0x30]
0x0000000001da8944: add        x29, sp, #0x30
0x0000000001da8948: mov        x22, x1
0x0000000001da894c: mov        x21, x0
0x0000000001da8950: mov        x20, x8
0x0000000001da8954: adrp       x8, #0x6912000
0x0000000001da8958: add        x8, x8, #0xde0
0x0000000001da895c: ldr        w0, [x8]
0x0000000001da8960: bl         #0x47e85ac
0x0000000001da8964: mov        x19, x0
0x0000000001da8968: mov        x0, x21
0x0000000001da896c: bl         #0x47f274c
0x0000000001da8970: mov        w0, #0x40
0x0000000001da8974: bl         #0x47f242c
0x0000000001da8978: mov        x23, x0
0x0000000001da897c: adrp       x8, #0x4baa000
0x0000000001da8980: ldr        d0, [x8, #0x668]
0x0000000001da8984: adrp       x8, #0x1da8000
0x0000000001da8988: add        x8, x8, #0xa44
0x0000000001da898c: str        d0, [x0]
0x0000000001da8990: stp        xzr, xzr, [x0, #0x10]
0x0000000001da8994: str        x8, [x0, #8]
0x0000000001da8998: ldr        x8, [x21]
0x0000000001da899c: str        x8, [x0, #0x20]
0x0000000001da89a0: cbz        x8, #0x1da89c4
0x0000000001da89a4: add        x8, x8, #4
0x0000000001da89a8: ldaxr      w9, [x8]
0x0000000001da89ac: add        w9, w9, #1
0x0000000001da89b0: stlxr      w10, w9, [x8]
0x0000000001da89b4: cbnz       w10, #0x1da89a8
0x0000000001da89b8: ldr        x8, [x23, #0x18]
0x0000000001da89bc: orr        x8, x8, #4
0x0000000001da89c0: b          #0x1da89c8
0x0000000001da89c4: mov        w8, #4
0x0000000001da89c8: str        x8, [x23, #0x18]
0x0000000001da89cc: adrp       x8, #0x1da8000
0x0000000001da89d0: add        x8, x8, #0xa6c
0x0000000001da89d4: str        x8, [x23, #0x28]
0x0000000001da89d8: ldr        q0, [x22]
0x0000000001da89dc: str        q0, [x23, #0x30]
0x0000000001da89e0: stp        xzr, xzr, [x22]
0x0000000001da89e4: ldr        x0, [x21]
0x0000000001da89e8: mov        x1, x23
0x0000000001da89ec: bl         #0x47f1f20
0x0000000001da89f0: add        x8, x23, #4
0x0000000001da89f4: str        x23, [x20]
0x0000000001da89f8: ldaxr      w9, [x8]
0x0000000001da89fc: add        w9, w9, #1
0x0000000001da8a00: stlxr      w10, w9, [x8]
0x0000000001da8a04: cbnz       w10, #0x1da89f8
0x0000000001da8a08: mov        x0, x19
0x0000000001da8a0c: bl         #0x47e85ac
0x0000000001da8a10: ldp        x29, x30, [sp, #0x30]
0x0000000001da8a14: ldp        x20, x19, [sp, #0x20]
0x0000000001da8a18: ldp        x22, x21, [sp, #0x10]
0x0000000001da8a1c: ldp        x24, x23, [sp], #0x40
0x0000000001da8a20: ret        
0x0000000001da8a24: bl         #0x18bd8
0x0000000001da8a28: b          #0x1da8a2c
0x0000000001da8a2c: mov        x20, x0
0x0000000001da8a30: mov        x0, x19
0x0000000001da8a34: bl         #0x47e85ac
0x0000000001da8a38: mov        x0, x20
0x0000000001da8a3c: bl         #0x4b97984
0x0000000001da8a40: bl         #0x18bd8
