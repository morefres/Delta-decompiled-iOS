; instruction-faithful ARM64 fallback for RobloxLib::function_36f8bfc
0x00000000036f8bfc: sub        sp, sp, #0x40
0x00000000036f8c00: stp        x22, x21, [sp, #0x10]
0x00000000036f8c04: stp        x20, x19, [sp, #0x20]
0x00000000036f8c08: stp        x29, x30, [sp, #0x30]
0x00000000036f8c0c: add        x29, sp, #0x30
0x00000000036f8c10: str        x0, [sp]
0x00000000036f8c14: strb       wzr, [sp, #8]
0x00000000036f8c18: cbz        x3, #0x36f8c4c
0x00000000036f8c1c: mov        x20, x2
0x00000000036f8c20: mov        x21, x1
0x00000000036f8c24: mov        x19, x0
0x00000000036f8c28: mov        x1, x3
0x00000000036f8c2c: bl         #0x36bd380
0x00000000036f8c30: ldr        x22, [x19, #8]
0x00000000036f8c34: add        x0, x19, #0x10
0x00000000036f8c38: mov        x1, x21
0x00000000036f8c3c: mov        x2, x20
0x00000000036f8c40: mov        x3, x22
0x00000000036f8c44: bl         #0x36bd3d0
0x00000000036f8c48: str        x0, [x19, #8]
0x00000000036f8c4c: ldp        x29, x30, [sp, #0x30]
0x00000000036f8c50: ldp        x20, x19, [sp, #0x20]
0x00000000036f8c54: ldp        x22, x21, [sp, #0x10]
0x00000000036f8c58: add        sp, sp, #0x40
0x00000000036f8c5c: ret        
0x00000000036f8c60: mov        x20, x0
0x00000000036f8c64: str        x22, [x19, #8]
0x00000000036f8c68: b          #0x36f8c70
0x00000000036f8c6c: mov        x20, x0
0x00000000036f8c70: mov        x0, sp
0x00000000036f8c74: bl         #0x35358d4
0x00000000036f8c78: mov        x0, x20
0x00000000036f8c7c: bl         #0x4b97984
