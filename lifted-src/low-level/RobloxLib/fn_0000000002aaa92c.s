; instruction-faithful ARM64 fallback for RobloxLib::function_2aaa92c
0x0000000002aaa92c: sub        sp, sp, #0x60
0x0000000002aaa930: stp        x26, x25, [sp, #0x10]
0x0000000002aaa934: stp        x24, x23, [sp, #0x20]
0x0000000002aaa938: stp        x22, x21, [sp, #0x30]
0x0000000002aaa93c: stp        x20, x19, [sp, #0x40]
0x0000000002aaa940: stp        x29, x30, [sp, #0x50]
0x0000000002aaa944: add        x29, sp, #0x50
0x0000000002aaa948: mov        x20, x7
0x0000000002aaa94c: mov        x21, x6
0x0000000002aaa950: mov        x22, x4
0x0000000002aaa954: mov        x23, x3
0x0000000002aaa958: mov        x24, x2
0x0000000002aaa95c: mov        x25, x1
0x0000000002aaa960: mov        x19, x0
0x0000000002aaa964: bl         #0x2aa8414
0x0000000002aaa968: mov        x26, x0
0x0000000002aaa96c: mov        w0, #0x20
0x0000000002aaa970: bl         #0x47e9370
0x0000000002aaa974: adrp       x8, #0x5ec1000
0x0000000002aaa978: add        x8, x8, #0x598
0x0000000002aaa97c: stp        x8, x23, [x0]
0x0000000002aaa980: stp        x22, x25, [x0, #0x10]
0x0000000002aaa984: str        x0, [sp, #8]
0x0000000002aaa988: add        x4, sp, #8
0x0000000002aaa98c: mov        x0, x19
0x0000000002aaa990: mov        x1, x26
0x0000000002aaa994: mov        x2, x25
0x0000000002aaa998: mov        x3, x24
0x0000000002aaa99c: mov        x5, x21
0x0000000002aaa9a0: mov        x6, x20
0x0000000002aaa9a4: bl         #0xc7074
0x0000000002aaa9a8: ldr        x0, [sp, #8]
0x0000000002aaa9ac: str        xzr, [sp, #8]
0x0000000002aaa9b0: cbz        x0, #0x2aaa9c0
0x0000000002aaa9b4: ldr        x8, [x0]
0x0000000002aaa9b8: ldr        x8, [x8, #8]
0x0000000002aaa9bc: blr        x8
0x0000000002aaa9c0: adrp       x8, #0x5ec1000
0x0000000002aaa9c4: add        x8, x8, #0x468
0x0000000002aaa9c8: str        x8, [x19]
0x0000000002aaa9cc: mov        x0, x19
0x0000000002aaa9d0: ldp        x29, x30, [sp, #0x50]
0x0000000002aaa9d4: ldp        x20, x19, [sp, #0x40]
0x0000000002aaa9d8: ldp        x22, x21, [sp, #0x30]
0x0000000002aaa9dc: ldp        x24, x23, [sp, #0x20]
0x0000000002aaa9e0: ldp        x26, x25, [sp, #0x10]
0x0000000002aaa9e4: add        sp, sp, #0x60
0x0000000002aaa9e8: ret        
0x0000000002aaa9ec: mov        x19, x0
0x0000000002aaa9f0: ldr        x0, [sp, #8]
0x0000000002aaa9f4: str        xzr, [sp, #8]
0x0000000002aaa9f8: cbz        x0, #0x2aaaa08
0x0000000002aaa9fc: ldr        x8, [x0]
0x0000000002aaaa00: ldr        x8, [x8, #8]
0x0000000002aaaa04: blr        x8
0x0000000002aaaa08: mov        x0, x19
0x0000000002aaaa0c: bl         #0x4b97984
