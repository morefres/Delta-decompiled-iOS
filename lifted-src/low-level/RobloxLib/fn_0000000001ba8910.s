; instruction-faithful ARM64 fallback for RobloxLib::function_1ba8910
0x0000000001ba8910: sub        sp, sp, #0x40
0x0000000001ba8914: stp        x22, x21, [sp, #0x10]
0x0000000001ba8918: stp        x20, x19, [sp, #0x20]
0x0000000001ba891c: stp        x29, x30, [sp, #0x30]
0x0000000001ba8920: add        x29, sp, #0x30
0x0000000001ba8924: mov        x21, x1
0x0000000001ba8928: mov        x20, x0
0x0000000001ba892c: strb       w1, [sp, #0xf]
0x0000000001ba8930: adrp       x8, #0x6199000
0x0000000001ba8934: add        x8, x8, #0xb00
0x0000000001ba8938: ldr        x8, [x8]
0x0000000001ba893c: sub        x19, x0, #0xc0
0x0000000001ba8940: mov        x0, x19
0x0000000001ba8944: blr        x8
0x0000000001ba8948: ldrb       w8, [x20, #0x180]
0x0000000001ba894c: cmp        w8, w21
0x0000000001ba8950: b.eq       #0x1ba89f0
0x0000000001ba8954: adrp       x8, #0x6199000
0x0000000001ba8958: add        x8, x8, #0x510
0x0000000001ba895c: ldrb       w8, [x8]
0x0000000001ba8960: cmp        w8, #1
0x0000000001ba8964: b.ne       #0x1ba89cc
0x0000000001ba8968: adrp       x8, #0x65ee000
0x0000000001ba896c: add        x8, x8, #0xb00
0x0000000001ba8970: ldrb       w8, [x8]
0x0000000001ba8974: tbnz       w8, #0, #0x1ba8988
0x0000000001ba8978: bl         #0x646b70
0x0000000001ba897c: tbnz       w0, #0, #0x1ba8988
0x0000000001ba8980: bl         #0x646df0
0x0000000001ba8984: cbz        w0, #0x1ba89cc
0x0000000001ba8988: ldr        x8, [x19]
0x0000000001ba898c: ldr        x8, [x8, #0x98]
0x0000000001ba8990: adrp       x1, #0x6337000
0x0000000001ba8994: add        x1, x1, #0xe30
0x0000000001ba8998: mov        x0, x19
0x0000000001ba899c: mov        w2, #1
0x0000000001ba89a0: blr        x8
0x0000000001ba89a4: mov        x0, x19
0x0000000001ba89a8: bl         #0x418c6d4
0x0000000001ba89ac: cbz        x0, #0x1ba89cc
0x0000000001ba89b0: adrp       x2, #0x6337000
0x0000000001ba89b4: add        x2, x2, #0xe30
0x0000000001ba89b8: add        x3, x20, #0x180
0x0000000001ba89bc: add        x4, sp, #0xf
0x0000000001ba89c0: mov        x1, x19
0x0000000001ba89c4: bl         #0x24d6368
0x0000000001ba89c8: ldrb       w21, [sp, #0xf]
0x0000000001ba89cc: strb       w21, [x20, #0x180]
0x0000000001ba89d0: ldr        x8, [x20]
0x0000000001ba89d4: ldr        x8, [x8]
0x0000000001ba89d8: mov        x0, x20
0x0000000001ba89dc: blr        x8
0x0000000001ba89e0: adrp       x1, #0x6337000
0x0000000001ba89e4: add        x1, x1, #0xe30
0x0000000001ba89e8: mov        x0, x19
0x0000000001ba89ec: bl         #0x4197e7c
0x0000000001ba89f0: ldp        x29, x30, [sp, #0x30]
0x0000000001ba89f4: ldp        x20, x19, [sp, #0x20]
0x0000000001ba89f8: ldp        x22, x21, [sp, #0x10]
0x0000000001ba89fc: add        sp, sp, #0x40
0x0000000001ba8a00: ret        
