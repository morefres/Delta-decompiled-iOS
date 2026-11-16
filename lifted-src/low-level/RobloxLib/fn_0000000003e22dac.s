; instruction-faithful ARM64 fallback for RobloxLib::function_3e22dac
0x0000000003e22dac: sub        sp, sp, #0xe0
0x0000000003e22db0: stp        x20, x19, [sp, #0xc0]
0x0000000003e22db4: stp        x29, x30, [sp, #0xd0]
0x0000000003e22db8: add        x29, sp, #0xd0
0x0000000003e22dbc: mov        x19, x0
0x0000000003e22dc0: adrp       x8, #0x5ba4000
0x0000000003e22dc4: ldr        x8, [x8, #0x338]
0x0000000003e22dc8: ldr        x8, [x8]
0x0000000003e22dcc: stur       x8, [x29, #-0x18]
0x0000000003e22dd0: str        x0, [sp, #8]
0x0000000003e22dd4: add        x20, sp, #8
0x0000000003e22dd8: add        x0, x20, #8
0x0000000003e22ddc: bl         #0x2190a4
0x0000000003e22de0: ldr        x8, [sp, #8]
0x0000000003e22de4: str        xzr, [sp, #0xa0]
0x0000000003e22de8: str        x8, [sp, #0x30]
0x0000000003e22dec: add        x8, sp, #0x30
0x0000000003e22df0: orr        x0, x8, #8
0x0000000003e22df4: add        x1, x20, #8
0x0000000003e22df8: bl         #0x2190a4
0x0000000003e22dfc: adrp       x8, #0x5f9f000
0x0000000003e22e00: add        x8, x8, #0x88
0x0000000003e22e04: orr        x8, x8, #6
0x0000000003e22e08: str        x8, [sp, #0xa0]
0x0000000003e22e0c: add        x1, sp, #0x30
0x0000000003e22e10: mov        x0, x19
0x0000000003e22e14: bl         #0x3e3d110
0x0000000003e22e18: add        x0, sp, #0x30
0x0000000003e22e1c: bl         #0x178ac20
0x0000000003e22e20: add        x0, x20, #8
0x0000000003e22e24: bl         #0x17944b0
0x0000000003e22e28: ldur       x8, [x29, #-0x18]
0x0000000003e22e2c: adrp       x9, #0x5ba4000
0x0000000003e22e30: ldr        x9, [x9, #0x338]
0x0000000003e22e34: ldr        x9, [x9]
0x0000000003e22e38: cmp        x9, x8
0x0000000003e22e3c: b.ne       #0x3e22e50
0x0000000003e22e40: ldp        x29, x30, [sp, #0xd0]
0x0000000003e22e44: ldp        x20, x19, [sp, #0xc0]
0x0000000003e22e48: add        sp, sp, #0xe0
0x0000000003e22e4c: ret        
0x0000000003e22e50: bl         #0x4b98620
0x0000000003e22e54: mov        x19, x0
0x0000000003e22e58: add        x0, sp, #0x30
0x0000000003e22e5c: bl         #0x178ac20
0x0000000003e22e60: add        x0, x20, #8
0x0000000003e22e64: bl         #0x17944b0
0x0000000003e22e68: mov        x0, x19
0x0000000003e22e6c: bl         #0x4b97984
