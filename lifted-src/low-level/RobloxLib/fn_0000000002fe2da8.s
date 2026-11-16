; instruction-faithful ARM64 fallback for RobloxLib::function_2fe2da8
0x0000000002fe2da8: sub        sp, sp, #0x90
0x0000000002fe2dac: stp        x20, x19, [sp, #0x70]
0x0000000002fe2db0: stp        x29, x30, [sp, #0x80]
0x0000000002fe2db4: add        x29, sp, #0x80
0x0000000002fe2db8: adrp       x19, #0x6450000
0x0000000002fe2dbc: ldr        x0, [x19, #8]
0x0000000002fe2dc0: cbnz       x0, #0x2fe2de0
0x0000000002fe2dc4: adrp       x8, #0x6450000
0x0000000002fe2dc8: add        x8, x8, #0x248
0x0000000002fe2dcc: ldarb      w8, [x8]
0x0000000002fe2dd0: tbz        w8, #0, #0x2fe2df0
0x0000000002fe2dd4: adrp       x0, #0x6450000
0x0000000002fe2dd8: add        x0, x0, #0x10
0x0000000002fe2ddc: str        x0, [x19, #8]
0x0000000002fe2de0: ldp        x29, x30, [sp, #0x80]
0x0000000002fe2de4: ldp        x20, x19, [sp, #0x70]
0x0000000002fe2de8: add        sp, sp, #0x90
0x0000000002fe2dec: ret        
0x0000000002fe2df0: adrp       x0, #0x6450000
0x0000000002fe2df4: add        x0, x0, #0x248
0x0000000002fe2df8: bl         #0x428c
0x0000000002fe2dfc: cbz        w0, #0x2fe2dd4
0x0000000002fe2e00: bl         #0x2fdd850
0x0000000002fe2e04: mov        x1, x0
0x0000000002fe2e08: stur       xzr, [x29, #-0x28]
0x0000000002fe2e0c: sturb      wzr, [x29, #-0x20]
0x0000000002fe2e10: mov        w8, #0x11b
0x0000000002fe2e14: stur       w8, [x29, #-0x1c]
0x0000000002fe2e18: sturb      wzr, [x29, #-0x18]
0x0000000002fe2e1c: movi       v0.16b, #0
0x0000000002fe2e20: stp        q0, q0, [sp, #0x30]
0x0000000002fe2e24: stp        q0, q0, [sp, #0x10]
0x0000000002fe2e28: str        q0, [sp]
0x0000000002fe2e2c: adrp       x0, #0x6450000
0x0000000002fe2e30: add        x0, x0, #0x10
0x0000000002fe2e34: adrp       x2, #0x5438000
0x0000000002fe2e38: add        x2, x2, #0xbec
0x0000000002fe2e3c: adrp       x7, #0x65f3000
0x0000000002fe2e40: add        x7, x7, #0x39c
0x0000000002fe2e44: sub        x5, x29, #0x28
0x0000000002fe2e48: mov        w3, #0x42fd
0x0000000002fe2e4c: mov        w4, #0x3ba
0x0000000002fe2e50: mov        w6, #0x2000000
0x0000000002fe2e54: bl         #0x2fe64ec
0x0000000002fe2e58: adrp       x0, #0x2fe2000
0x0000000002fe2e5c: add        x0, x0, #0xe9c
0x0000000002fe2e60: adrp       x1, #0x6450000
0x0000000002fe2e64: add        x1, x1, #0x10
0x0000000002fe2e68: adrp       x2, #0
0x0000000002fe2e6c: add        x2, x2, #0
0x0000000002fe2e70: bl         #0x4b984dc
0x0000000002fe2e74: adrp       x0, #0x6450000
0x0000000002fe2e78: add        x0, x0, #0x248
0x0000000002fe2e7c: bl         #0x43e8
0x0000000002fe2e80: b          #0x2fe2dd4
0x0000000002fe2e84: mov        x19, x0
0x0000000002fe2e88: adrp       x0, #0x6450000
0x0000000002fe2e8c: add        x0, x0, #0x248
0x0000000002fe2e90: bl         #0x4450
0x0000000002fe2e94: mov        x0, x19
0x0000000002fe2e98: bl         #0x4b97984
