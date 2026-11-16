; instruction-faithful ARM64 fallback for RobloxLib::function_36e5e08
0x00000000036e5e08: sub        sp, sp, #0xd0
0x00000000036e5e0c: stp        x20, x19, [sp, #0xb0]
0x00000000036e5e10: stp        x29, x30, [sp, #0xc0]
0x00000000036e5e14: add        x29, sp, #0xc0
0x00000000036e5e18: mov        x4, x1
0x00000000036e5e1c: mov        x20, x0
0x00000000036e5e20: mov        x19, x8
0x00000000036e5e24: adrp       x8, #0x5ba4000
0x00000000036e5e28: ldr        x8, [x8, #0x338]
0x00000000036e5e2c: ldr        x8, [x8]
0x00000000036e5e30: stur       x8, [x29, #-0x18]
0x00000000036e5e34: ldr        x1, [x0, #0x18]
0x00000000036e5e38: add        x0, sp, #8
0x00000000036e5e3c: mov        w2, #0x198
0x00000000036e5e40: mov        w3, #1
0x00000000036e5e44: bl         #0x36ea32c
0x00000000036e5e48: ldr        x1, [x20, #0x10]
0x00000000036e5e4c: add        x20, sp, #8
0x00000000036e5e50: add        x0, sp, #8
0x00000000036e5e54: mov        x8, x19
0x00000000036e5e58: bl         #0x36ea218
0x00000000036e5e5c: add        x0, x20, #0x28
0x00000000036e5e60: bl         #0x3764f58
0x00000000036e5e64: ldr        x0, [sp, #0x20]
0x00000000036e5e68: cbz        x0, #0x36e5e78
0x00000000036e5e6c: ldr        x8, [x0]
0x00000000036e5e70: ldr        x8, [x8, #8]
0x00000000036e5e74: blr        x8
0x00000000036e5e78: ldur       x8, [x29, #-0x18]
0x00000000036e5e7c: adrp       x9, #0x5ba4000
0x00000000036e5e80: ldr        x9, [x9, #0x338]
0x00000000036e5e84: ldr        x9, [x9]
0x00000000036e5e88: cmp        x9, x8
0x00000000036e5e8c: b.ne       #0x36e5ea0
0x00000000036e5e90: ldp        x29, x30, [sp, #0xc0]
0x00000000036e5e94: ldp        x20, x19, [sp, #0xb0]
0x00000000036e5e98: add        sp, sp, #0xd0
0x00000000036e5e9c: ret        
0x00000000036e5ea0: bl         #0x4b98620
0x00000000036e5ea4: mov        x19, x0
0x00000000036e5ea8: cbz        w1, #0x36e5ec8
0x00000000036e5eac: mov        x0, x19
0x00000000036e5eb0: bl         #0x18bd8
0x00000000036e5eb4: mov        x19, x0
0x00000000036e5eb8: add        x0, sp, #8
0x00000000036e5ebc: bl         #0x36ea2ec
0x00000000036e5ec0: b          #0x36e5ec8
0x00000000036e5ec4: mov        x19, x0
0x00000000036e5ec8: mov        x0, x19
0x00000000036e5ecc: bl         #0x4b97984
