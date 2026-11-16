; instruction-faithful ARM64 fallback for RobloxLib::function_3da2d9c
0x0000000003da2d9c: sub        sp, sp, #0xe0
0x0000000003da2da0: stp        x20, x19, [sp, #0xc0]
0x0000000003da2da4: stp        x29, x30, [sp, #0xd0]
0x0000000003da2da8: add        x29, sp, #0xd0
0x0000000003da2dac: adrp       x8, #0x5ba4000
0x0000000003da2db0: ldr        x8, [x8, #0x338]
0x0000000003da2db4: ldr        x8, [x8]
0x0000000003da2db8: stur       x8, [x29, #-0x18]
0x0000000003da2dbc: ldr        x19, [x0]
0x0000000003da2dc0: str        x0, [sp, #8]
0x0000000003da2dc4: add        x20, sp, #8
0x0000000003da2dc8: add        x0, x20, #8
0x0000000003da2dcc: bl         #0x2190a4
0x0000000003da2dd0: ldr        x8, [sp, #8]
0x0000000003da2dd4: str        xzr, [sp, #0xa0]
0x0000000003da2dd8: str        x8, [sp, #0x30]
0x0000000003da2ddc: add        x8, sp, #0x30
0x0000000003da2de0: orr        x0, x8, #8
0x0000000003da2de4: add        x1, x20, #8
0x0000000003da2de8: bl         #0x2190a4
0x0000000003da2dec: adrp       x8, #0x5f9b000
0x0000000003da2df0: add        x8, x8, #0x5a8
0x0000000003da2df4: orr        x8, x8, #6
0x0000000003da2df8: str        x8, [sp, #0xa0]
0x0000000003da2dfc: add        x1, sp, #0x30
0x0000000003da2e00: mov        x0, x19
0x0000000003da2e04: bl         #0x3e24bc8
0x0000000003da2e08: add        x0, sp, #0x30
0x0000000003da2e0c: bl         #0x178ac20
0x0000000003da2e10: add        x0, x20, #8
0x0000000003da2e14: bl         #0x2097c
0x0000000003da2e18: ldur       x8, [x29, #-0x18]
0x0000000003da2e1c: adrp       x9, #0x5ba4000
0x0000000003da2e20: ldr        x9, [x9, #0x338]
0x0000000003da2e24: ldr        x9, [x9]
0x0000000003da2e28: cmp        x9, x8
0x0000000003da2e2c: b.ne       #0x3da2e40
0x0000000003da2e30: ldp        x29, x30, [sp, #0xd0]
0x0000000003da2e34: ldp        x20, x19, [sp, #0xc0]
0x0000000003da2e38: add        sp, sp, #0xe0
0x0000000003da2e3c: ret        
0x0000000003da2e40: bl         #0x4b98620
0x0000000003da2e44: mov        x19, x0
0x0000000003da2e48: add        x0, sp, #0x30
0x0000000003da2e4c: bl         #0x178ac20
0x0000000003da2e50: add        x0, x20, #8
0x0000000003da2e54: bl         #0x2097c
0x0000000003da2e58: mov        x0, x19
0x0000000003da2e5c: bl         #0x4b97984
