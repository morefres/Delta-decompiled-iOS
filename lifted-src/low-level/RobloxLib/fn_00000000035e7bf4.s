; instruction-faithful ARM64 fallback for RobloxLib::function_35e7bf4
0x00000000035e7bf4: sub        sp, sp, #0x40
0x00000000035e7bf8: stp        x22, x21, [sp, #0x10]
0x00000000035e7bfc: stp        x20, x19, [sp, #0x20]
0x00000000035e7c00: stp        x29, x30, [sp, #0x30]
0x00000000035e7c04: add        x29, sp, #0x30
0x00000000035e7c08: str        x0, [sp]
0x00000000035e7c0c: strb       wzr, [sp, #8]
0x00000000035e7c10: cbz        x3, #0x35e7c44
0x00000000035e7c14: mov        x20, x2
0x00000000035e7c18: mov        x21, x1
0x00000000035e7c1c: mov        x19, x0
0x00000000035e7c20: mov        x1, x3
0x00000000035e7c24: bl         #0x2cd4b8
0x00000000035e7c28: ldr        x22, [x19, #8]
0x00000000035e7c2c: add        x0, x19, #0x10
0x00000000035e7c30: mov        x1, x21
0x00000000035e7c34: mov        x2, x20
0x00000000035e7c38: mov        x3, x22
0x00000000035e7c3c: bl         #0x35e7c78
0x00000000035e7c40: str        x0, [x19, #8]
0x00000000035e7c44: ldp        x29, x30, [sp, #0x30]
0x00000000035e7c48: ldp        x20, x19, [sp, #0x20]
0x00000000035e7c4c: ldp        x22, x21, [sp, #0x10]
0x00000000035e7c50: add        sp, sp, #0x40
0x00000000035e7c54: ret        
0x00000000035e7c58: mov        x20, x0
0x00000000035e7c5c: str        x22, [x19, #8]
0x00000000035e7c60: b          #0x35e7c68
0x00000000035e7c64: mov        x20, x0
0x00000000035e7c68: mov        x0, sp
0x00000000035e7c6c: bl         #0x351dc7c
0x00000000035e7c70: mov        x0, x20
0x00000000035e7c74: bl         #0x4b97984
