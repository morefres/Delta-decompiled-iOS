; instruction-faithful ARM64 fallback for RobloxLib::function_36e8954
0x00000000036e8954: sub        sp, sp, #0x40
0x00000000036e8958: stp        x20, x19, [sp, #0x20]
0x00000000036e895c: stp        x29, x30, [sp, #0x30]
0x00000000036e8960: add        x29, sp, #0x30
0x00000000036e8964: mov        x19, x0
0x00000000036e8968: add        x0, x1, x3, asr #1
0x00000000036e896c: tbz        w3, #0, #0x36e8978
0x00000000036e8970: ldr        x8, [x0]
0x00000000036e8974: ldr        x2, [x8, w2, uxtw]
0x00000000036e8978: mov        x20, sp
0x00000000036e897c: mov        x8, sp
0x00000000036e8980: blr        x2
0x00000000036e8984: mov        x0, x19
0x00000000036e8988: bl         #0x36e89c0
0x00000000036e898c: ldr        q0, [sp]
0x00000000036e8990: str        q0, [x19]
0x00000000036e8994: ldr        x8, [sp, #0x10]
0x00000000036e8998: str        x8, [x19, #0x10]
0x00000000036e899c: stp        xzr, xzr, [sp, #8]
0x00000000036e89a0: str        xzr, [sp]
0x00000000036e89a4: str        x20, [sp, #0x18]
0x00000000036e89a8: add        x0, sp, #0x18
0x00000000036e89ac: bl         #0x2debdbc
0x00000000036e89b0: ldp        x29, x30, [sp, #0x30]
0x00000000036e89b4: ldp        x20, x19, [sp, #0x20]
0x00000000036e89b8: add        sp, sp, #0x40
0x00000000036e89bc: ret        
0x00000000036e89c0: ldr        x1, [x0]
0x00000000036e89c4: cbz        x1, #0x36e89f4
0x00000000036e89c8: stp        x20, x19, [sp, #-0x20]!
0x00000000036e89cc: stp        x29, x30, [sp, #0x10]
0x00000000036e89d0: add        x29, sp, #0x10
0x00000000036e89d4: mov        x19, x0
0x00000000036e89d8: bl         #0x2debdfc
0x00000000036e89dc: ldr        x0, [x19]
0x00000000036e89e0: bl         #0x47e93a8
0x00000000036e89e4: stp        xzr, xzr, [x19]
0x00000000036e89e8: str        xzr, [x19, #0x10]
0x00000000036e89ec: ldp        x29, x30, [sp, #0x10]
0x00000000036e89f0: ldp        x20, x19, [sp], #0x20
0x00000000036e89f4: ret        
