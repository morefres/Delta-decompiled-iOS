; instruction-faithful ARM64 fallback for RobloxLib::function_3db3dbc
0x0000000003db3dbc: sub        sp, sp, #0xf0
0x0000000003db3dc0: stp        x22, x21, [sp, #0xc0]
0x0000000003db3dc4: stp        x20, x19, [sp, #0xd0]
0x0000000003db3dc8: stp        x29, x30, [sp, #0xe0]
0x0000000003db3dcc: add        x29, sp, #0xe0
0x0000000003db3dd0: mov        x21, x2
0x0000000003db3dd4: mov        x22, x1
0x0000000003db3dd8: mov        x19, x0
0x0000000003db3ddc: adrp       x8, #0x5ba4000
0x0000000003db3de0: ldr        x8, [x8, #0x338]
0x0000000003db3de4: ldr        x8, [x8]
0x0000000003db3de8: stur       x8, [x29, #-0x28]
0x0000000003db3dec: add        x20, x0, #0x50
0x0000000003db3df0: mov        x0, x20
0x0000000003db3df4: bl         #0x10372c
0x0000000003db3df8: stur       x22, [x29, #-0x58]
0x0000000003db3dfc: sub        x22, x29, #0x58
0x0000000003db3e00: add        x0, x22, #8
0x0000000003db3e04: mov        x1, x21
0x0000000003db3e08: bl         #0x3d7ea9c
0x0000000003db3e0c: add        x0, x19, #0x58
0x0000000003db3e10: sub        x1, x29, #0x58
0x0000000003db3e14: bl         #0x3db3ebc
0x0000000003db3e18: add        x0, x22, #8
0x0000000003db3e1c: bl         #0x3d9cdc0
0x0000000003db3e20: add        x9, x19, #0x80
0x0000000003db3e24: ldaxr      w8, [x9]
0x0000000003db3e28: add        w10, w8, #1
0x0000000003db3e2c: stlxr      w11, w10, [x9]
0x0000000003db3e30: cbnz       w11, #0x3db3e24
0x0000000003db3e34: stlrb      wzr, [x20]
0x0000000003db3e38: cbnz       w8, #0x3db3e64
0x0000000003db3e3c: ldr        x0, [x19]
0x0000000003db3e40: adrp       x8, #0x5f9b000
0x0000000003db3e44: add        x8, x8, #0xa90
0x0000000003db3e48: orr        x8, x8, #2
0x0000000003db3e4c: str        x19, [sp]
0x0000000003db3e50: str        x8, [sp, #0x70]
0x0000000003db3e54: mov        x1, sp
0x0000000003db3e58: bl         #0x3e24b40
0x0000000003db3e5c: mov        x0, sp
0x0000000003db3e60: bl         #0x178ac20
0x0000000003db3e64: ldur       x8, [x29, #-0x28]
0x0000000003db3e68: adrp       x9, #0x5ba4000
0x0000000003db3e6c: ldr        x9, [x9, #0x338]
0x0000000003db3e70: ldr        x9, [x9]
0x0000000003db3e74: cmp        x9, x8
0x0000000003db3e78: b.ne       #0x3db3e90
0x0000000003db3e7c: ldp        x29, x30, [sp, #0xe0]
0x0000000003db3e80: ldp        x20, x19, [sp, #0xd0]
0x0000000003db3e84: ldp        x22, x21, [sp, #0xc0]
0x0000000003db3e88: add        sp, sp, #0xf0
0x0000000003db3e8c: ret        
0x0000000003db3e90: bl         #0x4b98620
0x0000000003db3e94: mov        x19, x0
0x0000000003db3e98: mov        x0, sp
0x0000000003db3e9c: bl         #0x178ac20
0x0000000003db3ea0: b          #0x3db3eb4
0x0000000003db3ea4: mov        x19, x0
0x0000000003db3ea8: add        x0, x22, #8
0x0000000003db3eac: bl         #0x3d9cdc0
0x0000000003db3eb0: stlrb      wzr, [x20]
0x0000000003db3eb4: mov        x0, x19
0x0000000003db3eb8: bl         #0x4b97984
