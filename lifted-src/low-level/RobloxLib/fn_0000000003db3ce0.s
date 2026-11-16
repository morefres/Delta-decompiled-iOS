; instruction-faithful ARM64 fallback for RobloxLib::function_3db3ce0
0x0000000003db3ce0: sub        sp, sp, #0xe0
0x0000000003db3ce4: stp        x20, x19, [sp, #0xc0]
0x0000000003db3ce8: stp        x29, x30, [sp, #0xd0]
0x0000000003db3cec: add        x29, sp, #0xd0
0x0000000003db3cf0: adrp       x8, #0x5ba4000
0x0000000003db3cf4: ldr        x8, [x8, #0x338]
0x0000000003db3cf8: ldr        x8, [x8]
0x0000000003db3cfc: stur       x8, [x29, #-0x18]
0x0000000003db3d00: ldr        x19, [x0]
0x0000000003db3d04: str        x0, [sp, #8]
0x0000000003db3d08: add        x20, sp, #8
0x0000000003db3d0c: add        x0, x20, #8
0x0000000003db3d10: bl         #0x2190a4
0x0000000003db3d14: ldr        x8, [sp, #8]
0x0000000003db3d18: str        xzr, [sp, #0xa0]
0x0000000003db3d1c: str        x8, [sp, #0x30]
0x0000000003db3d20: add        x8, sp, #0x30
0x0000000003db3d24: orr        x0, x8, #8
0x0000000003db3d28: add        x1, x20, #8
0x0000000003db3d2c: bl         #0x2190a4
0x0000000003db3d30: adrp       x8, #0x5f9b000
0x0000000003db3d34: add        x8, x8, #0xa78
0x0000000003db3d38: orr        x8, x8, #6
0x0000000003db3d3c: str        x8, [sp, #0xa0]
0x0000000003db3d40: add        x1, sp, #0x30
0x0000000003db3d44: mov        x0, x19
0x0000000003db3d48: bl         #0x3e24b40
0x0000000003db3d4c: add        x0, sp, #0x30
0x0000000003db3d50: bl         #0x178ac20
0x0000000003db3d54: add        x0, x20, #8
0x0000000003db3d58: bl         #0x2097c
0x0000000003db3d5c: ldur       x8, [x29, #-0x18]
0x0000000003db3d60: adrp       x9, #0x5ba4000
0x0000000003db3d64: ldr        x9, [x9, #0x338]
0x0000000003db3d68: ldr        x9, [x9]
0x0000000003db3d6c: cmp        x9, x8
0x0000000003db3d70: b.ne       #0x3db3d84
0x0000000003db3d74: ldp        x29, x30, [sp, #0xd0]
0x0000000003db3d78: ldp        x20, x19, [sp, #0xc0]
0x0000000003db3d7c: add        sp, sp, #0xe0
0x0000000003db3d80: ret        
0x0000000003db3d84: bl         #0x4b98620
0x0000000003db3d88: mov        x19, x0
0x0000000003db3d8c: add        x0, sp, #0x30
0x0000000003db3d90: bl         #0x178ac20
0x0000000003db3d94: add        x0, x20, #8
0x0000000003db3d98: bl         #0x2097c
0x0000000003db3d9c: mov        x0, x19
0x0000000003db3da0: bl         #0x4b97984
