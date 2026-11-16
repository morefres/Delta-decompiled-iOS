; instruction-faithful ARM64 fallback for RobloxLib::function_28ab8cc
0x00000000028ab8cc: sub        sp, sp, #0x60
0x00000000028ab8d0: stp        x26, x25, [sp, #0x10]
0x00000000028ab8d4: stp        x24, x23, [sp, #0x20]
0x00000000028ab8d8: stp        x22, x21, [sp, #0x30]
0x00000000028ab8dc: stp        x20, x19, [sp, #0x40]
0x00000000028ab8e0: stp        x29, x30, [sp, #0x50]
0x00000000028ab8e4: add        x29, sp, #0x50
0x00000000028ab8e8: mov        x20, x7
0x00000000028ab8ec: mov        x21, x6
0x00000000028ab8f0: mov        x22, x5
0x00000000028ab8f4: mov        x23, x4
0x00000000028ab8f8: mov        x24, x3
0x00000000028ab8fc: mov        x25, x2
0x00000000028ab900: mov        x26, x1
0x00000000028ab904: mov        x19, x0
0x00000000028ab908: bl         #0x1a012ac
0x00000000028ab90c: mov        x2, x0
0x00000000028ab910: strb       wzr, [sp]
0x00000000028ab914: mov        x0, x19
0x00000000028ab918: mov        x1, x26
0x00000000028ab91c: mov        x3, x25
0x00000000028ab920: mov        x4, x24
0x00000000028ab924: mov        x5, x22
0x00000000028ab928: mov        x6, x21
0x00000000028ab92c: mov        x7, x20
0x00000000028ab930: bl         #0x440b370
0x00000000028ab934: adrp       x8, #0x5e74000
0x00000000028ab938: add        x8, x8, #0xfc8
0x00000000028ab93c: str        x8, [x19]
0x00000000028ab940: ldr        x0, [x23]
0x00000000028ab944: str        xzr, [x23]
0x00000000028ab948: mov        x20, x19
0x00000000028ab94c: str        x0, [x20, #0xb0]!
0x00000000028ab950: mov        x21, x19
0x00000000028ab954: str        xzr, [x21, #0xb8]!
0x00000000028ab958: str        xzr, [x19, #0xc0]
0x00000000028ab95c: cbz        x0, #0x28ab9a0
0x00000000028ab960: ldr        x8, [x0]
0x00000000028ab964: ldr        x8, [x8, #0x18]
0x00000000028ab968: blr        x8
0x00000000028ab96c: cbz        w0, #0x28ab980
0x00000000028ab970: ldurh      w8, [x19, #0xa9]
0x00000000028ab974: mov        w9, #0xfff5
0x00000000028ab978: and        w8, w8, w9
0x00000000028ab97c: sturh      w8, [x19, #0xa9]
0x00000000028ab980: ldr        x8, [x19]
0x00000000028ab984: ldr        x8, [x8, #0x10]
0x00000000028ab988: mov        x0, x19
0x00000000028ab98c: blr        x8
0x00000000028ab990: cbz        w0, #0x28ab9a0
0x00000000028ab994: ldurh      w8, [x19, #0xa9]
0x00000000028ab998: and        w8, w8, #0xfffffff9
0x00000000028ab99c: sturh      w8, [x19, #0xa9]
0x00000000028ab9a0: mov        x0, x19
0x00000000028ab9a4: ldp        x29, x30, [sp, #0x50]
0x00000000028ab9a8: ldp        x20, x19, [sp, #0x40]
0x00000000028ab9ac: ldp        x22, x21, [sp, #0x30]
0x00000000028ab9b0: ldp        x24, x23, [sp, #0x20]
0x00000000028ab9b4: ldp        x26, x25, [sp, #0x10]
0x00000000028ab9b8: add        sp, sp, #0x60
0x00000000028ab9bc: ret        
0x00000000028ab9c0: mov        x22, x0
0x00000000028ab9c4: ldr        x0, [x19, #0xc0]
0x00000000028ab9c8: str        xzr, [x19, #0xc0]
0x00000000028ab9cc: cbz        x0, #0x28ab9dc
0x00000000028ab9d0: ldr        x8, [x0]
0x00000000028ab9d4: ldr        x8, [x8, #8]
0x00000000028ab9d8: blr        x8
0x00000000028ab9dc: mov        x0, x21
0x00000000028ab9e0: mov        x1, x20
0x00000000028ab9e4: bl         #0x4b0de9c
0x00000000028ab9e8: mov        x0, x22
0x00000000028ab9ec: bl         #0x4b97984
