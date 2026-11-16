; instruction-faithful ARM64 fallback for RobloxLib::function_1ed293c
0x0000000001ed293c: sub        sp, sp, #0x60
0x0000000001ed2940: stp        x24, x23, [sp, #0x20]
0x0000000001ed2944: stp        x22, x21, [sp, #0x30]
0x0000000001ed2948: stp        x20, x19, [sp, #0x40]
0x0000000001ed294c: stp        x29, x30, [sp, #0x50]
0x0000000001ed2950: add        x29, sp, #0x50
0x0000000001ed2954: mov        x21, x1
0x0000000001ed2958: mov        x20, x0
0x0000000001ed295c: adrp       x8, #0x6912000
0x0000000001ed2960: add        x8, x8, #0xde0
0x0000000001ed2964: ldr        w0, [x8]
0x0000000001ed2968: bl         #0x47e85ac
0x0000000001ed296c: mov        x19, x0
0x0000000001ed2970: ldr        x0, [x20]
0x0000000001ed2974: ldr        x8, [x0]
0x0000000001ed2978: ldr        x9, [x8, #0x28]
0x0000000001ed297c: mov        x8, sp
0x0000000001ed2980: blr        x9
0x0000000001ed2984: mov        x23, sp
0x0000000001ed2988: mov        x0, sp
0x0000000001ed298c: mov        w1, #1
0x0000000001ed2990: bl         #0x2f95c
0x0000000001ed2994: ldp        x22, x8, [sp, #8]
0x0000000001ed2998: cmp        x22, x8
0x0000000001ed299c: b.hs       #0x1ed29b8
0x0000000001ed29a0: add        x0, x23, #0x10
0x0000000001ed29a4: mov        x1, x22
0x0000000001ed29a8: mov        x2, x21
0x0000000001ed29ac: bl         #0x16a0d4
0x0000000001ed29b0: add        x0, x22, #0x50
0x0000000001ed29b4: b          #0x1ed29c4
0x0000000001ed29b8: mov        x0, sp
0x0000000001ed29bc: mov        x1, x21
0x0000000001ed29c0: bl         #0x169fa0
0x0000000001ed29c4: str        x0, [sp, #8]
0x0000000001ed29c8: ldr        x0, [x20]
0x0000000001ed29cc: ldr        x8, [x0]
0x0000000001ed29d0: ldr        x8, [x8, #0x18]
0x0000000001ed29d4: mov        x20, sp
0x0000000001ed29d8: mov        x1, sp
0x0000000001ed29dc: blr        x8
0x0000000001ed29e0: str        x20, [sp, #0x18]
0x0000000001ed29e4: add        x0, sp, #0x18
0x0000000001ed29e8: bl         #0x2d818
0x0000000001ed29ec: mov        x0, x19
0x0000000001ed29f0: bl         #0x47e85ac
0x0000000001ed29f4: ldp        x29, x30, [sp, #0x50]
0x0000000001ed29f8: ldp        x20, x19, [sp, #0x40]
0x0000000001ed29fc: ldp        x22, x21, [sp, #0x30]
0x0000000001ed2a00: ldp        x24, x23, [sp, #0x20]
0x0000000001ed2a04: add        sp, sp, #0x60
0x0000000001ed2a08: ret        
0x0000000001ed2a0c: mov        x20, x0
0x0000000001ed2a10: str        x22, [sp, #8]
0x0000000001ed2a14: b          #0x1ed2a28
0x0000000001ed2a18: bl         #0x18bd8
0x0000000001ed2a1c: mov        x20, x0
0x0000000001ed2a20: b          #0x1ed2a38
0x0000000001ed2a24: mov        x20, x0
0x0000000001ed2a28: mov        x8, sp
0x0000000001ed2a2c: str        x8, [sp, #0x18]
0x0000000001ed2a30: add        x0, sp, #0x18
0x0000000001ed2a34: bl         #0x2d818
0x0000000001ed2a38: mov        x0, x19
0x0000000001ed2a3c: bl         #0x47e85ac
0x0000000001ed2a40: mov        x0, x20
0x0000000001ed2a44: bl         #0x4b97984
0x0000000001ed2a48: bl         #0x18bd8
