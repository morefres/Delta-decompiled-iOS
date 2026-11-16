; instruction-faithful ARM64 fallback for RobloxLib::function_36e4de0
0x00000000036e4de0: sub        sp, sp, #0xf0
0x00000000036e4de4: stp        x20, x19, [sp, #0xd0]
0x00000000036e4de8: stp        x29, x30, [sp, #0xe0]
0x00000000036e4dec: add        x29, sp, #0xe0
0x00000000036e4df0: mov        x19, x0
0x00000000036e4df4: adrp       x8, #0x5ba4000
0x00000000036e4df8: ldr        x8, [x8, #0x338]
0x00000000036e4dfc: ldr        x8, [x8]
0x00000000036e4e00: stur       x8, [x29, #-0x18]
0x00000000036e4e04: stp        x2, x1, [sp, #8]
0x00000000036e4e08: str        w3, [sp, #4]
0x00000000036e4e0c: ldr        x8, [x0, #0x18]
0x00000000036e4e10: str        x8, [sp, #0x18]
0x00000000036e4e14: adrp       x8, #0x4f98000
0x00000000036e4e18: ldr        q0, [x8, #0xc90]
0x00000000036e4e1c: stur       q0, [sp, #0x20]
0x00000000036e4e20: add        x8, sp, #0x10
0x00000000036e4e24: add        x9, sp, #8
0x00000000036e4e28: stp        x8, x9, [sp, #0x38]
0x00000000036e4e2c: add        x8, sp, #4
0x00000000036e4e30: str        x8, [sp, #0x48]
0x00000000036e4e34: add        x20, sp, #0x18
0x00000000036e4e38: add        x0, x20, #0x38
0x00000000036e4e3c: bl         #0x3764f18
0x00000000036e4e40: ldr        x1, [x19, #8]
0x00000000036e4e44: add        x0, sp, #0x18
0x00000000036e4e48: bl         #0x36e8a2c
0x00000000036e4e4c: mov        x19, x0
0x00000000036e4e50: add        x0, x20, #0x38
0x00000000036e4e54: bl         #0x3764f58
0x00000000036e4e58: ldur       x8, [x29, #-0x18]
0x00000000036e4e5c: adrp       x9, #0x5ba4000
0x00000000036e4e60: ldr        x9, [x9, #0x338]
0x00000000036e4e64: ldr        x9, [x9]
0x00000000036e4e68: cmp        x9, x8
0x00000000036e4e6c: b.ne       #0x36e4e84
0x00000000036e4e70: mov        x0, x19
0x00000000036e4e74: ldp        x29, x30, [sp, #0xe0]
0x00000000036e4e78: ldp        x20, x19, [sp, #0xd0]
0x00000000036e4e7c: add        sp, sp, #0xf0
0x00000000036e4e80: ret        
0x00000000036e4e84: bl         #0x4b98620
0x00000000036e4e88: mov        x19, x0
0x00000000036e4e8c: add        x0, x20, #0x38
0x00000000036e4e90: bl         #0x3764f58
0x00000000036e4e94: b          #0x36e4e9c
0x00000000036e4e98: mov        x19, x0
0x00000000036e4e9c: mov        x0, x19
0x00000000036e4ea0: bl         #0x4b97984
