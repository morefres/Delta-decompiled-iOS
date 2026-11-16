; instruction-faithful ARM64 fallback for RobloxLib::function_3eb894c
0x0000000003eb894c: stp        x22, x21, [sp, #-0x30]!
0x0000000003eb8950: stp        x20, x19, [sp, #0x10]
0x0000000003eb8954: stp        x29, x30, [sp, #0x20]
0x0000000003eb8958: add        x29, sp, #0x20
0x0000000003eb895c: mov        x21, x1
0x0000000003eb8960: mov        x19, x0
0x0000000003eb8964: adrp       x8, #0x6199000
0x0000000003eb8968: add        x8, x8, #0xb00
0x0000000003eb896c: ldr        x8, [x8]
0x0000000003eb8970: sub        x20, x0, #0x270
0x0000000003eb8974: mov        x0, x20
0x0000000003eb8978: blr        x8
0x0000000003eb897c: ldr        s0, [x19, #0x2c]
0x0000000003eb8980: ldr        s1, [x21, #0x24]
0x0000000003eb8984: fcmp       s0, s1
0x0000000003eb8988: b.ne       #0x3eb89cc
0x0000000003eb898c: ldr        s0, [x19, #0x30]
0x0000000003eb8990: ldr        s1, [x21, #0x28]
0x0000000003eb8994: fcmp       s0, s1
0x0000000003eb8998: b.ne       #0x3eb89cc
0x0000000003eb899c: ldr        s0, [x19, #0x34]
0x0000000003eb89a0: ldr        s1, [x21, #0x2c]
0x0000000003eb89a4: fcmp       s0, s1
0x0000000003eb89a8: b.ne       #0x3eb89cc
0x0000000003eb89ac: add        x0, x19, #8
0x0000000003eb89b0: mov        x1, x21
0x0000000003eb89b4: bl         #0x46b8a5c
0x0000000003eb89b8: tbz        w0, #0, #0x3eb89cc
0x0000000003eb89bc: ldp        x29, x30, [sp, #0x20]
0x0000000003eb89c0: ldp        x20, x19, [sp, #0x10]
0x0000000003eb89c4: ldp        x22, x21, [sp], #0x30
0x0000000003eb89c8: ret        
0x0000000003eb89cc: adrp       x8, #0x6199000
0x0000000003eb89d0: add        x8, x8, #0x510
0x0000000003eb89d4: ldrb       w8, [x8]
0x0000000003eb89d8: cmp        w8, #1
0x0000000003eb89dc: b.ne       #0x3eb8a40
0x0000000003eb89e0: adrp       x8, #0x65ee000
0x0000000003eb89e4: add        x8, x8, #0xb00
0x0000000003eb89e8: ldrb       w8, [x8]
0x0000000003eb89ec: tbnz       w8, #0, #0x3eb8a00
0x0000000003eb89f0: bl         #0x646b70
0x0000000003eb89f4: tbnz       w0, #0, #0x3eb8a00
0x0000000003eb89f8: bl         #0x646df0
0x0000000003eb89fc: cbz        w0, #0x3eb8a40
0x0000000003eb8a00: ldr        x8, [x20]
0x0000000003eb8a04: ldr        x8, [x8, #0x98]
0x0000000003eb8a08: adrp       x1, #0x64a2000
0x0000000003eb8a0c: add        x1, x1, #0xd60
0x0000000003eb8a10: mov        x0, x20
0x0000000003eb8a14: mov        w2, #1
0x0000000003eb8a18: blr        x8
0x0000000003eb8a1c: mov        x0, x20
0x0000000003eb8a20: bl         #0x418c6d4
0x0000000003eb8a24: cbz        x0, #0x3eb8a40
0x0000000003eb8a28: adrp       x2, #0x64a2000
0x0000000003eb8a2c: add        x2, x2, #0xd60
0x0000000003eb8a30: add        x3, x19, #8
0x0000000003eb8a34: mov        x1, x20
0x0000000003eb8a38: mov        x4, x21
0x0000000003eb8a3c: bl         #0x24dae14
0x0000000003eb8a40: ldp        q0, q1, [x21]
0x0000000003eb8a44: ldr        q2, [x21, #0x20]
0x0000000003eb8a48: stur       q2, [x19, #0x28]
0x0000000003eb8a4c: stur       q1, [x19, #0x18]
0x0000000003eb8a50: stur       q0, [x19, #8]
0x0000000003eb8a54: adrp       x1, #0x64a2000
0x0000000003eb8a58: add        x1, x1, #0xd60
0x0000000003eb8a5c: mov        x0, x20
0x0000000003eb8a60: bl         #0x4197e7c
0x0000000003eb8a64: ldr        x8, [x19]
0x0000000003eb8a68: ldr        x1, [x8]
0x0000000003eb8a6c: mov        x0, x19
0x0000000003eb8a70: ldp        x29, x30, [sp, #0x20]
0x0000000003eb8a74: ldp        x20, x19, [sp, #0x10]
0x0000000003eb8a78: ldp        x22, x21, [sp], #0x30
0x0000000003eb8a7c: br         x1
