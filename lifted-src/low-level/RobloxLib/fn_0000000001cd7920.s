; instruction-faithful ARM64 fallback for RobloxLib::function_1cd7920
0x0000000001cd7920: stp        x24, x23, [sp, #-0x40]!
0x0000000001cd7924: stp        x22, x21, [sp, #0x10]
0x0000000001cd7928: stp        x20, x19, [sp, #0x20]
0x0000000001cd792c: stp        x29, x30, [sp, #0x30]
0x0000000001cd7930: add        x29, sp, #0x30
0x0000000001cd7934: mov        x22, x1
0x0000000001cd7938: mov        x21, x0
0x0000000001cd793c: mov        x20, x8
0x0000000001cd7940: adrp       x8, #0x6912000
0x0000000001cd7944: add        x8, x8, #0xde0
0x0000000001cd7948: ldr        w0, [x8]
0x0000000001cd794c: bl         #0x47e85ac
0x0000000001cd7950: mov        x19, x0
0x0000000001cd7954: mov        x0, x21
0x0000000001cd7958: bl         #0x47f274c
0x0000000001cd795c: mov        w0, #0x40
0x0000000001cd7960: bl         #0x47f242c
0x0000000001cd7964: mov        x23, x0
0x0000000001cd7968: adrp       x8, #0x4baa000
0x0000000001cd796c: ldr        d0, [x8, #0x668]
0x0000000001cd7970: adrp       x8, #0x1cd7000
0x0000000001cd7974: add        x8, x8, #0xa30
0x0000000001cd7978: str        d0, [x0]
0x0000000001cd797c: stp        xzr, xzr, [x0, #0x10]
0x0000000001cd7980: str        x8, [x0, #8]
0x0000000001cd7984: ldr        x8, [x21]
0x0000000001cd7988: str        x8, [x0, #0x20]
0x0000000001cd798c: cbz        x8, #0x1cd79b0
0x0000000001cd7990: add        x8, x8, #4
0x0000000001cd7994: ldaxr      w9, [x8]
0x0000000001cd7998: add        w9, w9, #1
0x0000000001cd799c: stlxr      w10, w9, [x8]
0x0000000001cd79a0: cbnz       w10, #0x1cd7994
0x0000000001cd79a4: ldr        x8, [x23, #0x18]
0x0000000001cd79a8: orr        x8, x8, #4
0x0000000001cd79ac: b          #0x1cd79b4
0x0000000001cd79b0: mov        w8, #4
0x0000000001cd79b4: str        x8, [x23, #0x18]
0x0000000001cd79b8: adrp       x8, #0x1cd7000
0x0000000001cd79bc: add        x8, x8, #0xac8
0x0000000001cd79c0: str        x8, [x23, #0x28]
0x0000000001cd79c4: ldr        q0, [x22]
0x0000000001cd79c8: str        q0, [x23, #0x30]
0x0000000001cd79cc: stp        xzr, xzr, [x22]
0x0000000001cd79d0: ldr        x0, [x21]
0x0000000001cd79d4: mov        x1, x23
0x0000000001cd79d8: bl         #0x47f1f20
0x0000000001cd79dc: add        x8, x23, #4
0x0000000001cd79e0: str        x23, [x20]
0x0000000001cd79e4: ldaxr      w9, [x8]
0x0000000001cd79e8: add        w9, w9, #1
0x0000000001cd79ec: stlxr      w10, w9, [x8]
0x0000000001cd79f0: cbnz       w10, #0x1cd79e4
0x0000000001cd79f4: mov        x0, x19
0x0000000001cd79f8: bl         #0x47e85ac
0x0000000001cd79fc: ldp        x29, x30, [sp, #0x30]
0x0000000001cd7a00: ldp        x20, x19, [sp, #0x20]
0x0000000001cd7a04: ldp        x22, x21, [sp, #0x10]
0x0000000001cd7a08: ldp        x24, x23, [sp], #0x40
0x0000000001cd7a0c: ret        
0x0000000001cd7a10: bl         #0x18bd8
0x0000000001cd7a14: b          #0x1cd7a18
0x0000000001cd7a18: mov        x20, x0
0x0000000001cd7a1c: mov        x0, x19
0x0000000001cd7a20: bl         #0x47e85ac
0x0000000001cd7a24: mov        x0, x20
0x0000000001cd7a28: bl         #0x4b97984
0x0000000001cd7a2c: bl         #0x18bd8
