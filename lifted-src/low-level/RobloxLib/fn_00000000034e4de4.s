; instruction-faithful ARM64 fallback for RobloxLib::function_34e4de4
0x00000000034e4de4: ldr        x0, [x0, #0x18]
0x00000000034e4de8: ret        
0x00000000034e4dec: ldr        x0, [x0, #8]
0x00000000034e4df0: ret        
0x00000000034e4df4: stp        xzr, xzr, [x0]
0x00000000034e4df8: str        xzr, [x0, #0x10]
0x00000000034e4dfc: adrp       x8, #0x4bd7000
0x00000000034e4e00: ldr        d0, [x8, #0x58]
0x00000000034e4e04: str        d0, [x0, #0x18]
0x00000000034e4e08: strb       wzr, [x0, #0x20]
0x00000000034e4e0c: mov        w8, #-1
0x00000000034e4e10: str        w8, [x0, #0x24]
0x00000000034e4e14: mov        w8, #0xff
0x00000000034e4e18: strb       w8, [x0, #0x28]
0x00000000034e4e1c: strb       wzr, [x0, #0x80]
0x00000000034e4e20: strb       wzr, [x0, #0xa0]
0x00000000034e4e24: strb       wzr, [x0, #0xa8]
0x00000000034e4e28: strb       wzr, [x0, #0xb0]
0x00000000034e4e2c: strb       wzr, [x0, #0xb8]
0x00000000034e4e30: strb       wzr, [x0, #0xbc]
0x00000000034e4e34: strb       wzr, [x0, #0xc0]
0x00000000034e4e38: strb       wzr, [x0, #0xc4]
0x00000000034e4e3c: str        xzr, [x0, #0xd8]
0x00000000034e4e40: mov        x8, x0
0x00000000034e4e44: str        xzr, [x8, #0xd0]!
0x00000000034e4e48: strb       wzr, [x0, #0x70]
0x00000000034e4e4c: movi       v0.16b, #0
0x00000000034e4e50: stp        q0, q0, [x0, #0x50]
0x00000000034e4e54: stp        q0, q0, [x0, #0x30]
0x00000000034e4e58: stur       xzr, [x0, #0x95]
0x00000000034e4e5c: stp        xzr, xzr, [x0, #0x88]
0x00000000034e4e60: str        x8, [x0, #0xc8]
0x00000000034e4e64: strb       wzr, [x0, #0xe0]
0x00000000034e4e68: strb       wzr, [x0, #0x124]
0x00000000034e4e6c: strb       wzr, [x0, #0x128]
0x00000000034e4e70: strb       wzr, [x0, #0x12a]
0x00000000034e4e74: stp        xzr, xzr, [x0, #0x130]
0x00000000034e4e78: mov        w8, #1
0x00000000034e4e7c: strh       w8, [x0, #0x140]
0x00000000034e4e80: strb       wzr, [x0, #0x142]
0x00000000034e4e84: strb       wzr, [x0, #0x148]
0x00000000034e4e88: strb       wzr, [x0, #0x158]
0x00000000034e4e8c: strb       wzr, [x0, #0x160]
0x00000000034e4e90: strb       wzr, [x0, #0x178]
0x00000000034e4e94: ret        
0x00000000034e4e98: b          #0x34e4df4
