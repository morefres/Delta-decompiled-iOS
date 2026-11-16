; instruction-faithful ARM64 fallback for RobloxLib::function_340f968
0x000000000340f968: sub        sp, sp, #0x60
0x000000000340f96c: stp        x20, x19, [sp, #0x40]
0x000000000340f970: stp        x29, x30, [sp, #0x50]
0x000000000340f974: add        x29, sp, #0x50
0x000000000340f978: mov        x20, x0
0x000000000340f97c: mov        x19, x8
0x000000000340f980: str        xzr, [sp, #0x18]
0x000000000340f984: mov        x0, sp
0x000000000340f988: bl         #0x19204
0x000000000340f98c: str        xzr, [sp, #0x38]
0x000000000340f990: mov        w0, #0x20
0x000000000340f994: mov        w1, #8
0x000000000340f998: bl         #0x47e9970
0x000000000340f99c: str        x0, [sp, #0x20]
0x000000000340f9a0: adrp       x8, #0x4bd0000
0x000000000340f9a4: ldr        q0, [x8, #0xca0]
0x000000000340f9a8: stur       q0, [sp, #0x28]
0x000000000340f9ac: str        xzr, [x0, #0x18]
0x000000000340f9b0: mov        x1, sp
0x000000000340f9b4: bl         #0x18bf0
0x000000000340f9b8: adrp       x8, #0x5c4e000
0x000000000340f9bc: add        x8, x8, #0x200
0x000000000340f9c0: orr        x8, x8, #4
0x000000000340f9c4: str        x8, [sp, #0x38]
0x000000000340f9c8: add        x0, x20, #0x38
0x000000000340f9cc: add        x1, sp, #0x20
0x000000000340f9d0: mov        x8, x19
0x000000000340f9d4: bl         #0x27d68f4
0x000000000340f9d8: add        x0, sp, #0x20
0x000000000340f9dc: bl         #0x2097c
0x000000000340f9e0: mov        x0, sp
0x000000000340f9e4: bl         #0x18c70
0x000000000340f9e8: ldp        x29, x30, [sp, #0x50]
0x000000000340f9ec: ldp        x20, x19, [sp, #0x40]
0x000000000340f9f0: add        sp, sp, #0x60
0x000000000340f9f4: ret        
0x000000000340f9f8: mov        x19, x0
0x000000000340f9fc: add        x0, sp, #0x20
0x000000000340fa00: bl         #0x2097c
0x000000000340fa04: b          #0x340fa0c
0x000000000340fa08: mov        x19, x0
0x000000000340fa0c: mov        x0, sp
0x000000000340fa10: bl         #0x18c70
0x000000000340fa14: mov        x0, x19
0x000000000340fa18: bl         #0x4b97984
