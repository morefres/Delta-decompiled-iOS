; instruction-faithful ARM64 fallback for RobloxLib::function_41de958
0x00000000041de958: sub        sp, sp, #0x60
0x00000000041de95c: stp        x22, x21, [sp, #0x30]
0x00000000041de960: stp        x20, x19, [sp, #0x40]
0x00000000041de964: stp        x29, x30, [sp, #0x50]
0x00000000041de968: add        x29, sp, #0x50
0x00000000041de96c: stp        x3, x3, [sp, #0x20]
0x00000000041de970: add        x8, sp, #0x20
0x00000000041de974: stp        x0, x8, [sp]
0x00000000041de978: add        x8, sp, #0x28
0x00000000041de97c: str        x8, [sp, #0x10]
0x00000000041de980: cmp        x1, x2
0x00000000041de984: b.eq       #0x41dea58
0x00000000041de988: mov        x19, x2
0x00000000041de98c: mov        x20, x1
0x00000000041de990: mov        x21, x0
0x00000000041de994: mov        x8, x1
0x00000000041de998: ldr        q0, [x8]
0x00000000041de99c: ldur       q1, [x8, #0xc]
0x00000000041de9a0: stur       q1, [x3, #0xc]
0x00000000041de9a4: str        q0, [x3]
0x00000000041de9a8: ldr        q0, [x8, #0x20]
0x00000000041de9ac: ldr        x9, [x8, #0x30]
0x00000000041de9b0: str        x9, [x3, #0x30]
0x00000000041de9b4: str        q0, [x3, #0x20]
0x00000000041de9b8: stp        xzr, xzr, [x8, #0x28]
0x00000000041de9bc: str        xzr, [x8, #0x20]
0x00000000041de9c0: ldur       q0, [x8, #0x38]
0x00000000041de9c4: ldr        x9, [x8, #0x48]
0x00000000041de9c8: str        x9, [x3, #0x48]
0x00000000041de9cc: stur       q0, [x3, #0x38]
0x00000000041de9d0: stp        xzr, xzr, [x8, #0x40]
0x00000000041de9d4: str        xzr, [x8, #0x38]
0x00000000041de9d8: ldr        q0, [x8, #0x50]
0x00000000041de9dc: ldr        x9, [x8, #0x60]
0x00000000041de9e0: str        x9, [x3, #0x60]
0x00000000041de9e4: str        q0, [x3, #0x50]
0x00000000041de9e8: stp        xzr, xzr, [x8, #0x50]
0x00000000041de9ec: str        xzr, [x8, #0x60]
0x00000000041de9f0: ldur       q0, [x8, #0x68]
0x00000000041de9f4: ldr        x9, [x8, #0x78]
0x00000000041de9f8: str        x9, [x3, #0x78]
0x00000000041de9fc: stur       q0, [x3, #0x68]
0x00000000041dea00: stp        xzr, xzr, [x8, #0x68]
0x00000000041dea04: str        xzr, [x8, #0x78]
0x00000000041dea08: ldr        q0, [x8, #0x80]
0x00000000041dea0c: ldr        x9, [x8, #0x90]
0x00000000041dea10: str        x9, [x3, #0x90]
0x00000000041dea14: str        q0, [x3, #0x80]
0x00000000041dea18: stp        xzr, xzr, [x8, #0x80]
0x00000000041dea1c: str        xzr, [x8, #0x90]
0x00000000041dea20: add        x8, x8, #0x98
0x00000000041dea24: add        x3, x3, #0x98
0x00000000041dea28: cmp        x8, x19
0x00000000041dea2c: b.ne       #0x41de998
0x00000000041dea30: str        x3, [sp, #0x28]
0x00000000041dea34: mov        w8, #1
0x00000000041dea38: strb       w8, [sp, #0x18]
0x00000000041dea3c: cmp        x20, x19
0x00000000041dea40: b.eq       #0x41dea60
0x00000000041dea44: mov        x0, x21
0x00000000041dea48: mov        x1, x20
0x00000000041dea4c: bl         #0x41de5ec
0x00000000041dea50: add        x20, x20, #0x98
0x00000000041dea54: b          #0x41dea3c
0x00000000041dea58: mov        w8, #1
0x00000000041dea5c: strb       w8, [sp, #0x18]
0x00000000041dea60: mov        x0, sp
0x00000000041dea64: bl         #0x41dea7c
0x00000000041dea68: ldp        x29, x30, [sp, #0x50]
0x00000000041dea6c: ldp        x20, x19, [sp, #0x40]
0x00000000041dea70: ldp        x22, x21, [sp, #0x30]
0x00000000041dea74: add        sp, sp, #0x60
0x00000000041dea78: ret        
