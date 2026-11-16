; instruction-faithful ARM64 fallback for RobloxLib::function_31b3dc4
0x00000000031b3dc4: sub        sp, sp, #0x30
0x00000000031b3dc8: stp        x29, x30, [sp, #0x20]
0x00000000031b3dcc: adrp       x8, #0x5ba4000
0x00000000031b3dd0: ldr        x8, [x8, #0x338]
0x00000000031b3dd4: ldr        x8, [x8]
0x00000000031b3dd8: str        x8, [sp, #0x18]
0x00000000031b3ddc: stp        xzr, xzr, [sp, #8]
0x00000000031b3de0: cbz        w4, #0x31b3df4
0x00000000031b3de4: mov        w8, w3
0x00000000031b3de8: add        x8, x0, x8
0x00000000031b3dec: ldrb       w9, [x8, #0xe0]
0x00000000031b3df0: cbz        w9, #0x31b3e4c
0x00000000031b3df4: cbz        w5, #0x31b3e08
0x00000000031b3df8: mov        w8, w2
0x00000000031b3dfc: add        x8, x1, x8
0x00000000031b3e00: ldrb       w9, [x8, #0xe0]
0x00000000031b3e04: cbz        w9, #0x31b3e98
0x00000000031b3e08: ldp        w9, w8, [sp, #8]
0x00000000031b3e0c: add        w8, w9, w8
0x00000000031b3e10: ldp        w10, w9, [sp, #0x10]
0x00000000031b3e14: add        w9, w10, w9
0x00000000031b3e18: cmp        w8, w9
0x00000000031b3e1c: cset       w8, ge
0x00000000031b3e20: lsl        w8, w8, #1
0x00000000031b3e24: csinc      w0, w8, wzr, ne
0x00000000031b3e28: ldr        x8, [sp, #0x18]
0x00000000031b3e2c: adrp       x9, #0x5ba4000
0x00000000031b3e30: ldr        x9, [x9, #0x338]
0x00000000031b3e34: ldr        x9, [x9]
0x00000000031b3e38: cmp        x9, x8
0x00000000031b3e3c: b.ne       #0x31b3ee4
0x00000000031b3e40: ldp        x29, x30, [sp, #0x20]
0x00000000031b3e44: add        sp, sp, #0x30
0x00000000031b3e48: ret        
0x00000000031b3e4c: ldrsb      x9, [x8, #0x120]
0x00000000031b3e50: cmp        x9, #3
0x00000000031b3e54: b.gt       #0x31b3e6c
0x00000000031b3e58: lsl        x9, x9, #2
0x00000000031b3e5c: add        x10, sp, #8
0x00000000031b3e60: ldr        w11, [x10, x9]
0x00000000031b3e64: add        w11, w11, #1
0x00000000031b3e68: str        w11, [x10, x9]
0x00000000031b3e6c: ldrb       w9, [x8, #0x100]
0x00000000031b3e70: cbz        w9, #0x31b3df4
0x00000000031b3e74: ldrsb      x8, [x8, #0x140]
0x00000000031b3e78: cmp        x8, #3
0x00000000031b3e7c: b.gt       #0x31b3df4
0x00000000031b3e80: lsl        x8, x8, #2
0x00000000031b3e84: add        x9, sp, #8
0x00000000031b3e88: ldr        w10, [x9, x8]
0x00000000031b3e8c: add        w10, w10, #1
0x00000000031b3e90: str        w10, [x9, x8]
0x00000000031b3e94: b          #0x31b3df4
0x00000000031b3e98: ldrsb      x9, [x8, #0x120]
0x00000000031b3e9c: cmp        x9, #3
0x00000000031b3ea0: b.gt       #0x31b3eb8
0x00000000031b3ea4: lsl        x9, x9, #2
0x00000000031b3ea8: add        x10, sp, #8
0x00000000031b3eac: ldr        w11, [x10, x9]
0x00000000031b3eb0: add        w11, w11, #1
0x00000000031b3eb4: str        w11, [x10, x9]
0x00000000031b3eb8: ldrb       w9, [x8, #0x100]
0x00000000031b3ebc: cbz        w9, #0x31b3e08
0x00000000031b3ec0: ldrsb      x8, [x8, #0x140]
0x00000000031b3ec4: cmp        x8, #3
0x00000000031b3ec8: b.gt       #0x31b3e08
0x00000000031b3ecc: lsl        x8, x8, #2
0x00000000031b3ed0: add        x9, sp, #8
0x00000000031b3ed4: ldr        w10, [x9, x8]
0x00000000031b3ed8: add        w10, w10, #1
0x00000000031b3edc: str        w10, [x9, x8]
0x00000000031b3ee0: b          #0x31b3e08
0x00000000031b3ee4: bl         #0x4b98620
