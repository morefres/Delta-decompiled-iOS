; instruction-faithful ARM64 fallback for RobloxLib::function_42b8938
0x00000000042b8938: sub        sp, sp, #0x50
0x00000000042b893c: stp        x20, x19, [sp, #0x30]
0x00000000042b8940: stp        x29, x30, [sp, #0x40]
0x00000000042b8944: add        x29, sp, #0x40
0x00000000042b8948: mov        x19, x0
0x00000000042b894c: mov        w8, #1
0x00000000042b8950: strb       w8, [sp, #0x2f]
0x00000000042b8954: strh       w8, [sp, #0x18]
0x00000000042b8958: strb       w8, [sp, #0x17]
0x00000000042b895c: strh       wzr, [sp]
0x00000000042b8960: ldr        x0, [x0]
0x00000000042b8964: ldr        x8, [x19, #8]
0x00000000042b8968: cmp        x0, x8
0x00000000042b896c: b.eq       #0x42b89b0
0x00000000042b8970: add        x1, sp, #0x18
0x00000000042b8974: bl         #0x52cc4
0x00000000042b8978: tbnz       w0, #0, #0x42b898c
0x00000000042b897c: ldr        x0, [x19]
0x00000000042b8980: mov        x1, sp
0x00000000042b8984: bl         #0x52cc4
0x00000000042b8988: cbz        w0, #0x42b89a0
0x00000000042b898c: ldp        x8, x9, [x19]
0x00000000042b8990: add        x0, x8, #0x30
0x00000000042b8994: str        x0, [x19]
0x00000000042b8998: cmp        x0, x9
0x00000000042b899c: b.ne       #0x42b8970
0x00000000042b89a0: ldrsb      w8, [sp, #0x17]
0x00000000042b89a4: tbz        w8, #0x1f, #0x42b89b0
0x00000000042b89a8: ldr        x0, [sp]
0x00000000042b89ac: bl         #0x47e93a8
0x00000000042b89b0: ldrsb      w8, [sp, #0x2f]
0x00000000042b89b4: tbz        w8, #0x1f, #0x42b89c0
0x00000000042b89b8: ldr        x0, [sp, #0x18]
0x00000000042b89bc: bl         #0x47e93a8
0x00000000042b89c0: ldp        x29, x30, [sp, #0x40]
0x00000000042b89c4: ldp        x20, x19, [sp, #0x30]
0x00000000042b89c8: add        sp, sp, #0x50
0x00000000042b89cc: ret        
0x00000000042b89d0: sub        sp, sp, #0x30
0x00000000042b89d4: stp        x20, x19, [sp, #0x10]
0x00000000042b89d8: stp        x29, x30, [sp, #0x20]
0x00000000042b89dc: add        x29, sp, #0x20
0x00000000042b89e0: mov        x19, x1
0x00000000042b89e4: mov        x20, x0
0x00000000042b89e8: add        x2, sp, #8
0x00000000042b89ec: bl         #0x42b8a2c
0x00000000042b89f0: ldr        x3, [sp, #8]
0x00000000042b89f4: tbnz       w0, #0, #0x42b8a18
0x00000000042b89f8: mov        x0, x20
0x00000000042b89fc: mov        x1, x19
0x00000000042b8a00: mov        x2, x19
0x00000000042b8a04: bl         #0x42b8bb8
0x00000000042b8a08: mov        x3, x0
0x00000000042b8a0c: ldr        q0, [x19]
0x00000000042b8a10: str        q0, [x0]
0x00000000042b8a14: stp        xzr, xzr, [x0, #0x10]
0x00000000042b8a18: mov        x0, x3
0x00000000042b8a1c: ldp        x29, x30, [sp, #0x20]
0x00000000042b8a20: ldp        x20, x19, [sp, #0x10]
0x00000000042b8a24: add        sp, sp, #0x30
0x00000000042b8a28: ret        
