; instruction-faithful ARM64 fallback for RobloxLib::function_1eb7938
0x0000000001eb7938: sub        sp, sp, #0x70
0x0000000001eb793c: stp        x28, x27, [sp, #0x10]
0x0000000001eb7940: stp        x26, x25, [sp, #0x20]
0x0000000001eb7944: stp        x24, x23, [sp, #0x30]
0x0000000001eb7948: stp        x22, x21, [sp, #0x40]
0x0000000001eb794c: stp        x20, x19, [sp, #0x50]
0x0000000001eb7950: stp        x29, x30, [sp, #0x60]
0x0000000001eb7954: add        x29, sp, #0x60
0x0000000001eb7958: mov        x20, x7
0x0000000001eb795c: mov        x21, x6
0x0000000001eb7960: mov        x22, x5
0x0000000001eb7964: mov        x23, x4
0x0000000001eb7968: mov        x24, x3
0x0000000001eb796c: mov        x25, x2
0x0000000001eb7970: mov        x26, x1
0x0000000001eb7974: mov        x19, x0
0x0000000001eb7978: ldr        x27, [x29, #0x10]
0x0000000001eb797c: bl         #0x1eb07a8
0x0000000001eb7980: mov        x28, x0
0x0000000001eb7984: mov        w0, #0x28
0x0000000001eb7988: bl         #0x47e9370
0x0000000001eb798c: adrp       x8, #0x5dfa000
0x0000000001eb7990: add        x8, x8, #0x8a0
0x0000000001eb7994: stp        x8, x24, [x0]
0x0000000001eb7998: stp        x23, x22, [x0, #0x10]
0x0000000001eb799c: str        x21, [x0, #0x20]
0x0000000001eb79a0: str        x0, [sp, #8]
0x0000000001eb79a4: add        x4, sp, #8
0x0000000001eb79a8: mov        x0, x19
0x0000000001eb79ac: mov        x1, x28
0x0000000001eb79b0: mov        x2, x26
0x0000000001eb79b4: mov        x3, x25
0x0000000001eb79b8: mov        x5, x20
0x0000000001eb79bc: mov        x6, x27
0x0000000001eb79c0: bl         #0x227ac
0x0000000001eb79c4: ldr        x0, [sp, #8]
0x0000000001eb79c8: str        xzr, [sp, #8]
0x0000000001eb79cc: cbz        x0, #0x1eb79dc
0x0000000001eb79d0: ldr        x8, [x0]
0x0000000001eb79d4: ldr        x8, [x8, #8]
0x0000000001eb79d8: blr        x8
0x0000000001eb79dc: adrp       x8, #0x5dfa000
0x0000000001eb79e0: add        x8, x8, #0xa8
0x0000000001eb79e4: str        x8, [x19]
0x0000000001eb79e8: mov        x0, x19
0x0000000001eb79ec: ldp        x29, x30, [sp, #0x60]
0x0000000001eb79f0: ldp        x20, x19, [sp, #0x50]
0x0000000001eb79f4: ldp        x22, x21, [sp, #0x40]
0x0000000001eb79f8: ldp        x24, x23, [sp, #0x30]
0x0000000001eb79fc: ldp        x26, x25, [sp, #0x20]
0x0000000001eb7a00: ldp        x28, x27, [sp, #0x10]
0x0000000001eb7a04: add        sp, sp, #0x70
0x0000000001eb7a08: ret        
0x0000000001eb7a0c: mov        x19, x0
0x0000000001eb7a10: ldr        x0, [sp, #8]
0x0000000001eb7a14: str        xzr, [sp, #8]
0x0000000001eb7a18: cbz        x0, #0x1eb7a28
0x0000000001eb7a1c: ldr        x8, [x0]
0x0000000001eb7a20: ldr        x8, [x8, #8]
0x0000000001eb7a24: blr        x8
0x0000000001eb7a28: mov        x0, x19
0x0000000001eb7a2c: bl         #0x4b97984
