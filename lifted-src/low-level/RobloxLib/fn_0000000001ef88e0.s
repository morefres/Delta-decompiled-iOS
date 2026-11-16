; instruction-faithful ARM64 fallback for RobloxLib::function_1ef88e0
0x0000000001ef88e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef88e4: stp        x29, x30, [sp, #0x10]
0x0000000001ef88e8: add        x29, sp, #0x10
0x0000000001ef88ec: ldr        x19, [x0, #0xc8]
0x0000000001ef88f0: ldr        x0, [x0, #0xb8]
0x0000000001ef88f4: ldr        x8, [x0]
0x0000000001ef88f8: ldr        x8, [x8, #0x20]
0x0000000001ef88fc: blr        x8
0x0000000001ef8900: mov        x1, x0
0x0000000001ef8904: mov        x0, x19
0x0000000001ef8908: ldp        x29, x30, [sp, #0x10]
0x0000000001ef890c: ldp        x20, x19, [sp], #0x20
0x0000000001ef8910: b          #0x440a004
0x0000000001ef8914: sub        sp, sp, #0x30
0x0000000001ef8918: stp        x20, x19, [sp, #0x10]
0x0000000001ef891c: stp        x29, x30, [sp, #0x20]
0x0000000001ef8920: add        x29, sp, #0x20
0x0000000001ef8924: ldr        x19, [x2, #0x28]
0x0000000001ef8928: ldr        x20, [x0, #0xb0]
0x0000000001ef892c: cmp        x19, x20
0x0000000001ef8930: b.ne       #0x1ef8950
0x0000000001ef8934: ldr        x0, [x0, #0xb8]
0x0000000001ef8938: ldr        w8, [x2, #0x30]
0x0000000001ef893c: str        w8, [sp, #0xc]
0x0000000001ef8940: ldr        x8, [x0]
0x0000000001ef8944: ldr        x8, [x8, #0x28]
0x0000000001ef8948: add        x2, sp, #0xc
0x0000000001ef894c: blr        x8
0x0000000001ef8950: cmp        x19, x20
0x0000000001ef8954: cset       w0, eq
0x0000000001ef8958: ldp        x29, x30, [sp, #0x20]
0x0000000001ef895c: ldp        x20, x19, [sp, #0x10]
0x0000000001ef8960: add        sp, sp, #0x30
0x0000000001ef8964: ret        
0x0000000001ef8968: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef896c: stp        x29, x30, [sp, #0x10]
0x0000000001ef8970: add        x29, sp, #0x10
0x0000000001ef8974: mov        x19, x0
0x0000000001ef8978: adrp       x8, #0x5e05000
0x0000000001ef897c: add        x8, x8, #0x70
0x0000000001ef8980: str        x8, [x0]
0x0000000001ef8984: ldr        x0, [x0, #0xc0]
0x0000000001ef8988: str        xzr, [x19, #0xc0]
0x0000000001ef898c: cbz        x0, #0x1ef899c
0x0000000001ef8990: ldr        x8, [x0]
0x0000000001ef8994: ldr        x8, [x8, #8]
0x0000000001ef8998: blr        x8
0x0000000001ef899c: ldr        x0, [x19, #0xb8]
0x0000000001ef89a0: str        xzr, [x19, #0xb8]
0x0000000001ef89a4: cbz        x0, #0x1ef89b4
0x0000000001ef89a8: ldr        x8, [x0]
0x0000000001ef89ac: ldr        x8, [x8, #8]
0x0000000001ef89b0: blr        x8
0x0000000001ef89b4: mov        x0, x19
0x0000000001ef89b8: ldp        x29, x30, [sp, #0x10]
0x0000000001ef89bc: ldp        x20, x19, [sp], #0x20
0x0000000001ef89c0: b          #0x47e93a8
