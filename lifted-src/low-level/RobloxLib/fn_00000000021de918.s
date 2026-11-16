; instruction-faithful ARM64 fallback for RobloxLib::function_21de918
0x00000000021de918: sub        sp, sp, #0x50
0x00000000021de91c: stp        x22, x21, [sp, #0x20]
0x00000000021de920: stp        x20, x19, [sp, #0x30]
0x00000000021de924: stp        x29, x30, [sp, #0x40]
0x00000000021de928: add        x29, sp, #0x40
0x00000000021de92c: mov        x20, x2
0x00000000021de930: mov        x21, x1
0x00000000021de934: mov        x19, x0
0x00000000021de938: mov        w1, #0
0x00000000021de93c: mov        w2, #0
0x00000000021de940: bl         #0x41a8b78
0x00000000021de944: mov        x0, x19
0x00000000021de948: mov        w1, #0
0x00000000021de94c: mov        w2, #0
0x00000000021de950: bl         #0x41a8b78
0x00000000021de954: adrp       x1, #0x533f000
0x00000000021de958: add        x1, x1, #0x2a3
0x00000000021de95c: add        x0, sp, #8
0x00000000021de960: bl         #0x18aac
0x00000000021de964: adrp       x1, #0x21de000
0x00000000021de968: add        x1, x1, #0xcc4
0x00000000021de96c: add        x2, sp, #8
0x00000000021de970: mov        x0, x19
0x00000000021de974: mov        x3, x21
0x00000000021de978: mov        x4, x20
0x00000000021de97c: bl         #0x21dec4c
0x00000000021de980: ldrsb      w8, [sp, #0x1f]
0x00000000021de984: tbz        w8, #0x1f, #0x21de990
0x00000000021de988: ldr        x0, [sp, #8]
0x00000000021de98c: bl         #0x47e93a8
0x00000000021de990: adrp       x1, #0x533f000
0x00000000021de994: add        x1, x1, #0x2ab
0x00000000021de998: add        x0, sp, #8
0x00000000021de99c: bl         #0x18aac
0x00000000021de9a0: adrp       x1, #0x21de000
0x00000000021de9a4: add        x1, x1, #0xe5c
0x00000000021de9a8: add        x2, sp, #8
0x00000000021de9ac: mov        x0, x19
0x00000000021de9b0: mov        x3, x21
0x00000000021de9b4: mov        x4, x20
0x00000000021de9b8: bl         #0x21dec4c
0x00000000021de9bc: ldrsb      w8, [sp, #0x1f]
0x00000000021de9c0: tbz        w8, #0x1f, #0x21de9cc
0x00000000021de9c4: ldr        x0, [sp, #8]
0x00000000021de9c8: bl         #0x47e93a8
0x00000000021de9cc: adrp       x1, #0x5343000
0x00000000021de9d0: add        x1, x1, #0xf64
0x00000000021de9d4: add        x0, sp, #8
0x00000000021de9d8: bl         #0x18aac
0x00000000021de9dc: adrp       x1, #0x21de000
0x00000000021de9e0: add        x1, x1, #0xefc
0x00000000021de9e4: add        x2, sp, #8
0x00000000021de9e8: mov        x0, x19
0x00000000021de9ec: mov        x3, x21
0x00000000021de9f0: mov        x4, x20
0x00000000021de9f4: bl         #0x21dec4c
0x00000000021de9f8: ldrsb      w8, [sp, #0x1f]
0x00000000021de9fc: tbz        w8, #0x1f, #0x21dea08
0x00000000021dea00: ldr        x0, [sp, #8]
0x00000000021dea04: bl         #0x47e93a8
0x00000000021dea08: mov        x0, x19
0x00000000021dea0c: mov        w1, #-2
0x00000000021dea10: bl         #0x41a94d4
0x00000000021dea14: ldp        x29, x30, [sp, #0x40]
0x00000000021dea18: ldp        x20, x19, [sp, #0x30]
0x00000000021dea1c: ldp        x22, x21, [sp, #0x20]
0x00000000021dea20: add        sp, sp, #0x50
0x00000000021dea24: ret        
0x00000000021dea28: b          #0x21dea30
0x00000000021dea2c: b          #0x21dea30
0x00000000021dea30: mov        x19, x0
0x00000000021dea34: ldrsb      w8, [sp, #0x1f]
0x00000000021dea38: tbz        w8, #0x1f, #0x21dea44
0x00000000021dea3c: ldr        x0, [sp, #8]
0x00000000021dea40: bl         #0x47e93a8
0x00000000021dea44: mov        x0, x19
0x00000000021dea48: bl         #0x4b97984
