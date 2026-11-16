; instruction-faithful ARM64 fallback for RobloxLib::function_3de69a4
0x0000000003de69a4: sub        sp, sp, #0x70
0x0000000003de69a8: stp        x20, x19, [sp, #0x50]
0x0000000003de69ac: stp        x29, x30, [sp, #0x60]
0x0000000003de69b0: add        x29, sp, #0x60
0x0000000003de69b4: ldr        x8, [x0, #0x40]
0x0000000003de69b8: ldr        x19, [x8]
0x0000000003de69bc: str        x0, [sp, #8]
0x0000000003de69c0: add        x20, sp, #8
0x0000000003de69c4: add        x0, x20, #8
0x0000000003de69c8: bl         #0x2190a4
0x0000000003de69cc: str        xzr, [sp, #0x48]
0x0000000003de69d0: mov        w0, #0x28
0x0000000003de69d4: mov        w1, #8
0x0000000003de69d8: bl         #0x47e9970
0x0000000003de69dc: str        x0, [sp, #0x30]
0x0000000003de69e0: adrp       x8, #0x4bcb000
0x0000000003de69e4: ldr        q0, [x8, #0x7f0]
0x0000000003de69e8: stur       q0, [sp, #0x38]
0x0000000003de69ec: ldr        x8, [sp, #8]
0x0000000003de69f0: str        x8, [x0], #8
0x0000000003de69f4: add        x1, x20, #8
0x0000000003de69f8: bl         #0x2190a4
0x0000000003de69fc: adrp       x8, #0x5f9d000
0x0000000003de6a00: add        x8, x8, #0xc80
0x0000000003de6a04: orr        x8, x8, #4
0x0000000003de6a08: str        x8, [sp, #0x48]
0x0000000003de6a0c: ldr        x8, [x19]
0x0000000003de6a10: ldr        x8, [x8, #0x10]
0x0000000003de6a14: add        x1, sp, #0x30
0x0000000003de6a18: mov        x0, x19
0x0000000003de6a1c: blr        x8
0x0000000003de6a20: add        x0, sp, #0x30
0x0000000003de6a24: bl         #0x2097c
0x0000000003de6a28: add        x0, x20, #8
0x0000000003de6a2c: bl         #0x2097c
0x0000000003de6a30: ldp        x29, x30, [sp, #0x60]
0x0000000003de6a34: ldp        x20, x19, [sp, #0x50]
0x0000000003de6a38: add        sp, sp, #0x70
0x0000000003de6a3c: ret        
0x0000000003de6a40: mov        x19, x0
0x0000000003de6a44: add        x0, sp, #0x30
0x0000000003de6a48: bl         #0x2097c
0x0000000003de6a4c: b          #0x3de6a54
0x0000000003de6a50: mov        x19, x0
0x0000000003de6a54: add        x0, x20, #8
0x0000000003de6a58: bl         #0x2097c
0x0000000003de6a5c: mov        x0, x19
0x0000000003de6a60: bl         #0x4b97984
