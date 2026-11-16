; instruction-faithful ARM64 fallback for RobloxLib::function_1ea78fc
0x0000000001ea78fc: sub        sp, sp, #0xb0
0x0000000001ea7900: stp        x28, x27, [sp, #0x50]
0x0000000001ea7904: stp        x26, x25, [sp, #0x60]
0x0000000001ea7908: stp        x24, x23, [sp, #0x70]
0x0000000001ea790c: stp        x22, x21, [sp, #0x80]
0x0000000001ea7910: stp        x20, x19, [sp, #0x90]
0x0000000001ea7914: stp        x29, x30, [sp, #0xa0]
0x0000000001ea7918: add        x29, sp, #0xa0
0x0000000001ea791c: mov        x20, x7
0x0000000001ea7920: str        x6, [sp, #8]
0x0000000001ea7924: mov        x22, x5
0x0000000001ea7928: mov        x23, x4
0x0000000001ea792c: mov        x24, x3
0x0000000001ea7930: mov        x25, x2
0x0000000001ea7934: mov        x26, x1
0x0000000001ea7938: mov        x19, x0
0x0000000001ea793c: ldr        x27, [x29, #0x10]
0x0000000001ea7940: bl         #0x1e9da98
0x0000000001ea7944: mov        x28, x0
0x0000000001ea7948: bl         #0x1aa581c
0x0000000001ea794c: mov        x21, x0
0x0000000001ea7950: ldp        q0, q1, [x20]
0x0000000001ea7954: stp        q0, q1, [sp, #0x10]
0x0000000001ea7958: ldr        q0, [x20, #0x20]
0x0000000001ea795c: str        q0, [sp, #0x30]
0x0000000001ea7960: ldr        x8, [x20, #0x30]
0x0000000001ea7964: str        x8, [sp, #0x40]
0x0000000001ea7968: mov        w8, #1
0x0000000001ea796c: strb       w8, [sp]
0x0000000001ea7970: add        x5, sp, #0x10
0x0000000001ea7974: mov        x0, x19
0x0000000001ea7978: mov        x1, x28
0x0000000001ea797c: mov        x2, x21
0x0000000001ea7980: mov        x3, x26
0x0000000001ea7984: mov        x4, x25
0x0000000001ea7988: mov        x6, x27
0x0000000001ea798c: mov        x7, x27
0x0000000001ea7990: bl         #0x440b370
0x0000000001ea7994: str        x21, [x19, #0xb0]
0x0000000001ea7998: adrp       x8, #0x5df6000
0x0000000001ea799c: add        x8, x8, #0xa70
0x0000000001ea79a0: str        x8, [x19]
0x0000000001ea79a4: mov        w0, #0x28
0x0000000001ea79a8: bl         #0x47e9370
0x0000000001ea79ac: mov        x20, x19
0x0000000001ea79b0: stp        x0, xzr, [x20, #0xb8]!
0x0000000001ea79b4: adrp       x8, #0x5df8000
0x0000000001ea79b8: add        x8, x8, #0x7a0
0x0000000001ea79bc: stp        x8, x24, [x0]
0x0000000001ea79c0: stp        x23, x22, [x0, #0x10]
0x0000000001ea79c4: ldr        x8, [sp, #8]
0x0000000001ea79c8: str        x8, [x0, #0x20]
0x0000000001ea79cc: bl         #0x1aa581c
0x0000000001ea79d0: str        x0, [x19, #0xc8]
0x0000000001ea79d4: ldr        x8, [x19]
0x0000000001ea79d8: ldr        x8, [x8, #0x18]
0x0000000001ea79dc: mov        x0, x19
0x0000000001ea79e0: blr        x8
0x0000000001ea79e4: cbz        w0, #0x1ea79f8
0x0000000001ea79e8: ldurh      w8, [x19, #0xa9]
0x0000000001ea79ec: mov        w9, #0xfff5
0x0000000001ea79f0: and        w8, w8, w9
0x0000000001ea79f4: sturh      w8, [x19, #0xa9]
0x0000000001ea79f8: ldr        x8, [x19]
0x0000000001ea79fc: ldr        x8, [x8, #0x10]
0x0000000001ea7a00: mov        x0, x19
0x0000000001ea7a04: blr        x8
0x0000000001ea7a08: cbz        w0, #0x1ea7a18
0x0000000001ea7a0c: ldurh      w8, [x19, #0xa9]
0x0000000001ea7a10: and        w8, w8, #0xfffffff9
0x0000000001ea7a14: sturh      w8, [x19, #0xa9]
0x0000000001ea7a18: mov        x0, x19
0x0000000001ea7a1c: ldp        x29, x30, [sp, #0xa0]
0x0000000001ea7a20: ldp        x20, x19, [sp, #0x90]
0x0000000001ea7a24: ldp        x22, x21, [sp, #0x80]
0x0000000001ea7a28: ldp        x24, x23, [sp, #0x70]
0x0000000001ea7a2c: ldp        x26, x25, [sp, #0x60]
0x0000000001ea7a30: ldp        x28, x27, [sp, #0x50]
0x0000000001ea7a34: add        sp, sp, #0xb0
0x0000000001ea7a38: ret        
0x0000000001ea7a3c: mov        x21, x0
0x0000000001ea7a40: ldr        x0, [x19, #0xc0]
0x0000000001ea7a44: str        xzr, [x19, #0xc0]
0x0000000001ea7a48: cbz        x0, #0x1ea7a58
0x0000000001ea7a4c: ldr        x8, [x0]
0x0000000001ea7a50: ldr        x8, [x8, #8]
0x0000000001ea7a54: blr        x8
0x0000000001ea7a58: mov        x0, x20
0x0000000001ea7a5c: bl         #0x4b0ded0
0x0000000001ea7a60: mov        x0, x21
0x0000000001ea7a64: bl         #0x4b97984
