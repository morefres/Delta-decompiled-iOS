; instruction-faithful ARM64 fallback for RobloxLib::function_1af88c8
0x0000000001af88c8: sub        sp, sp, #0x60
0x0000000001af88cc: stp        x24, x23, [sp, #0x20]
0x0000000001af88d0: stp        x22, x21, [sp, #0x30]
0x0000000001af88d4: stp        x20, x19, [sp, #0x40]
0x0000000001af88d8: stp        x29, x30, [sp, #0x50]
0x0000000001af88dc: add        x29, sp, #0x50
0x0000000001af88e0: mov        x21, x2
0x0000000001af88e4: mov        x22, x1
0x0000000001af88e8: mov        x20, x0
0x0000000001af88ec: adrp       x8, #0x6912000
0x0000000001af88f0: add        x8, x8, #0xde0
0x0000000001af88f4: ldr        w0, [x8]
0x0000000001af88f8: bl         #0x47e85ac
0x0000000001af88fc: mov        x19, x0
0x0000000001af8900: ldr        x0, [x20]
0x0000000001af8904: ldr        x8, [x0]
0x0000000001af8908: ldr        x9, [x8, #0x28]
0x0000000001af890c: mov        x8, sp
0x0000000001af8910: blr        x9
0x0000000001af8914: mov        x24, sp
0x0000000001af8918: mov        x0, sp
0x0000000001af891c: mov        w1, #2
0x0000000001af8920: bl         #0x2f95c
0x0000000001af8924: ldp        x23, x8, [sp, #8]
0x0000000001af8928: cmp        x23, x8
0x0000000001af892c: b.hs       #0x1af8948
0x0000000001af8930: add        x0, x24, #0x10
0x0000000001af8934: mov        x1, x23
0x0000000001af8938: mov        x2, x22
0x0000000001af893c: bl         #0x2fdd4
0x0000000001af8940: add        x22, x23, #0x50
0x0000000001af8944: b          #0x1af8958
0x0000000001af8948: mov        x0, sp
0x0000000001af894c: mov        x1, x22
0x0000000001af8950: bl         #0x2fca0
0x0000000001af8954: mov        x22, x0
0x0000000001af8958: str        x22, [sp, #8]
0x0000000001af895c: ldr        x8, [sp, #0x10]
0x0000000001af8960: cmp        x22, x8
0x0000000001af8964: b.hs       #0x1af8980
0x0000000001af8968: add        x0, x24, #0x10
0x0000000001af896c: mov        x1, x22
0x0000000001af8970: mov        x2, x21
0x0000000001af8974: bl         #0x5466c
0x0000000001af8978: add        x0, x22, #0x50
0x0000000001af897c: b          #0x1af898c
0x0000000001af8980: mov        x0, sp
0x0000000001af8984: mov        x1, x21
0x0000000001af8988: bl         #0x54538
0x0000000001af898c: str        x0, [sp, #8]
0x0000000001af8990: ldr        x0, [x20]
0x0000000001af8994: ldr        x8, [x0]
0x0000000001af8998: ldr        x8, [x8, #0x18]
0x0000000001af899c: mov        x20, sp
0x0000000001af89a0: mov        x1, sp
0x0000000001af89a4: blr        x8
0x0000000001af89a8: str        x20, [sp, #0x18]
0x0000000001af89ac: add        x0, sp, #0x18
0x0000000001af89b0: bl         #0x2d818
0x0000000001af89b4: mov        x0, x19
0x0000000001af89b8: bl         #0x47e85ac
0x0000000001af89bc: ldp        x29, x30, [sp, #0x50]
0x0000000001af89c0: ldp        x20, x19, [sp, #0x40]
0x0000000001af89c4: ldp        x22, x21, [sp, #0x30]
0x0000000001af89c8: ldp        x24, x23, [sp, #0x20]
0x0000000001af89cc: add        sp, sp, #0x60
0x0000000001af89d0: ret        
0x0000000001af89d4: mov        x20, x0
0x0000000001af89d8: str        x22, [sp, #8]
0x0000000001af89dc: b          #0x1af89fc
0x0000000001af89e0: mov        x20, x0
0x0000000001af89e4: str        x23, [sp, #8]
0x0000000001af89e8: b          #0x1af89fc
0x0000000001af89ec: bl         #0x18bd8
0x0000000001af89f0: mov        x20, x0
0x0000000001af89f4: b          #0x1af8a0c
0x0000000001af89f8: mov        x20, x0
0x0000000001af89fc: mov        x8, sp
0x0000000001af8a00: str        x8, [sp, #0x18]
0x0000000001af8a04: add        x0, sp, #0x18
0x0000000001af8a08: bl         #0x2d818
0x0000000001af8a0c: mov        x0, x19
0x0000000001af8a10: bl         #0x47e85ac
0x0000000001af8a14: mov        x0, x20
0x0000000001af8a18: bl         #0x4b97984
0x0000000001af8a1c: bl         #0x18bd8
