; instruction-faithful ARM64 fallback for RobloxLib::function_1ed88d8
0x0000000001ed88d8: sub        sp, sp, #0x60
0x0000000001ed88dc: stp        x24, x23, [sp, #0x20]
0x0000000001ed88e0: stp        x22, x21, [sp, #0x30]
0x0000000001ed88e4: stp        x20, x19, [sp, #0x40]
0x0000000001ed88e8: stp        x29, x30, [sp, #0x50]
0x0000000001ed88ec: add        x29, sp, #0x50
0x0000000001ed88f0: mov        x21, x1
0x0000000001ed88f4: mov        x20, x0
0x0000000001ed88f8: adrp       x8, #0x6912000
0x0000000001ed88fc: add        x8, x8, #0xde0
0x0000000001ed8900: ldr        w0, [x8]
0x0000000001ed8904: bl         #0x47e85ac
0x0000000001ed8908: mov        x19, x0
0x0000000001ed890c: ldr        x0, [x20]
0x0000000001ed8910: ldr        x8, [x0]
0x0000000001ed8914: ldr        x9, [x8, #0x28]
0x0000000001ed8918: mov        x8, sp
0x0000000001ed891c: blr        x9
0x0000000001ed8920: mov        x23, sp
0x0000000001ed8924: mov        x0, sp
0x0000000001ed8928: mov        w1, #1
0x0000000001ed892c: bl         #0x2f95c
0x0000000001ed8930: ldp        x22, x8, [sp, #8]
0x0000000001ed8934: cmp        x22, x8
0x0000000001ed8938: b.hs       #0x1ed8954
0x0000000001ed893c: add        x0, x23, #0x10
0x0000000001ed8940: mov        x1, x22
0x0000000001ed8944: mov        x2, x21
0x0000000001ed8948: bl         #0x1bc8a20
0x0000000001ed894c: add        x0, x22, #0x50
0x0000000001ed8950: b          #0x1ed8960
0x0000000001ed8954: mov        x0, sp
0x0000000001ed8958: mov        x1, x21
0x0000000001ed895c: bl         #0x1bc88ec
0x0000000001ed8960: str        x0, [sp, #8]
0x0000000001ed8964: ldr        x0, [x20]
0x0000000001ed8968: ldr        x8, [x0]
0x0000000001ed896c: ldr        x8, [x8, #0x18]
0x0000000001ed8970: mov        x20, sp
0x0000000001ed8974: mov        x1, sp
0x0000000001ed8978: blr        x8
0x0000000001ed897c: str        x20, [sp, #0x18]
0x0000000001ed8980: add        x0, sp, #0x18
0x0000000001ed8984: bl         #0x2d818
0x0000000001ed8988: mov        x0, x19
0x0000000001ed898c: bl         #0x47e85ac
0x0000000001ed8990: ldp        x29, x30, [sp, #0x50]
0x0000000001ed8994: ldp        x20, x19, [sp, #0x40]
0x0000000001ed8998: ldp        x22, x21, [sp, #0x30]
0x0000000001ed899c: ldp        x24, x23, [sp, #0x20]
0x0000000001ed89a0: add        sp, sp, #0x60
0x0000000001ed89a4: ret        
0x0000000001ed89a8: mov        x20, x0
0x0000000001ed89ac: str        x22, [sp, #8]
0x0000000001ed89b0: b          #0x1ed89c4
0x0000000001ed89b4: bl         #0x18bd8
0x0000000001ed89b8: mov        x20, x0
0x0000000001ed89bc: b          #0x1ed89d4
0x0000000001ed89c0: mov        x20, x0
0x0000000001ed89c4: mov        x8, sp
0x0000000001ed89c8: str        x8, [sp, #0x18]
0x0000000001ed89cc: add        x0, sp, #0x18
0x0000000001ed89d0: bl         #0x2d818
0x0000000001ed89d4: mov        x0, x19
0x0000000001ed89d8: bl         #0x47e85ac
0x0000000001ed89dc: mov        x0, x20
0x0000000001ed89e0: bl         #0x4b97984
0x0000000001ed89e4: bl         #0x18bd8
