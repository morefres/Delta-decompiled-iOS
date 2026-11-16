; instruction-faithful ARM64 fallback for RobloxLib::function_35afbb4
0x00000000035afbb4: adrp       x8, #0x5f5f000
0x00000000035afbb8: add        x8, x8, #0xa00
0x00000000035afbbc: str        x8, [x0]
0x00000000035afbc0: movi       v0.16b, #0
0x00000000035afbc4: stp        q0, q0, [x0, #0x10]
0x00000000035afbc8: mov        w8, #0x3f800000
0x00000000035afbcc: str        w8, [x0, #0x30]
0x00000000035afbd0: add        x8, x0, #0x38
0x00000000035afbd4: stp        x8, x8, [x0, #0x38]
0x00000000035afbd8: stur       q0, [x0, #0x48]
0x00000000035afbdc: stur       q0, [x0, #0x58]
0x00000000035afbe0: stur       q0, [x0, #0x68]
0x00000000035afbe4: stur       q0, [x0, #0x78]
0x00000000035afbe8: stur       q0, [x0, #0x88]
0x00000000035afbec: stur       q0, [x0, #0x98]
0x00000000035afbf0: mov        w8, #1
0x00000000035afbf4: str        x8, [x0, #0xa8]
0x00000000035afbf8: strh       wzr, [x0, #0xb0]
0x00000000035afbfc: adrp       x8, #0x2ddb000
0x00000000035afc00: add        x8, x8, #0x690
0x00000000035afc04: str        x8, [x0, #0xc8]
0x00000000035afc08: str        xzr, [x0, #0x100]
0x00000000035afc0c: mov        x8, x0
0x00000000035afc10: str        xzr, [x8, #0xf8]!
0x00000000035afc14: stp        q0, q0, [x0, #0xd0]
0x00000000035afc18: str        x8, [x0, #0xf0]
0x00000000035afc1c: ret        
