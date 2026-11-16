; instruction-faithful ARM64 fallback for RobloxLib::function_1a00d58
0x0000000001a00d58: sub        sp, sp, #0x50
0x0000000001a00d5c: stp        x20, x19, [sp, #0x30]
0x0000000001a00d60: stp        x29, x30, [sp, #0x40]
0x0000000001a00d64: add        x29, sp, #0x40
0x0000000001a00d68: mov        x20, x0
0x0000000001a00d6c: mov        x19, x8
0x0000000001a00d70: add        x0, sp, #0x18
0x0000000001a00d74: mov        w1, #0x11
0x0000000001a00d78: bl         #0x2fd734
0x0000000001a00d7c: ldr        w8, [x20, #8]
0x0000000001a00d80: ldr        x9, [sp, #0x18]
0x0000000001a00d84: strb       w8, [x9]
0x0000000001a00d88: ldp        x9, x8, [sp, #0x18]
0x0000000001a00d8c: sub        x8, x8, x9
0x0000000001a00d90: cmp        x8, #9
0x0000000001a00d94: b.lo       #0x1a00e98
0x0000000001a00d98: ldr        x8, [x20, #0x10]
0x0000000001a00d9c: mov        w9, #0x38
0x0000000001a00da0: mov        w10, #1
0x0000000001a00da4: asr        x11, x8, x9
0x0000000001a00da8: ldr        x12, [sp, #0x18]
0x0000000001a00dac: strb       w11, [x12, x10]
0x0000000001a00db0: sub        x9, x9, #8
0x0000000001a00db4: add        x10, x10, #1
0x0000000001a00db8: cmn        x9, #8
0x0000000001a00dbc: b.ne       #0x1a00da4
0x0000000001a00dc0: ldp        x9, x8, [sp, #0x18]
0x0000000001a00dc4: sub        x8, x8, x9
0x0000000001a00dc8: cmp        x8, #0x11
0x0000000001a00dcc: b.lo       #0x1a00e98
0x0000000001a00dd0: ldr        x8, [x20]
0x0000000001a00dd4: mov        w9, #0x38
0x0000000001a00dd8: mov        w10, #9
0x0000000001a00ddc: asr        x11, x8, x9
0x0000000001a00de0: ldr        x12, [sp, #0x18]
0x0000000001a00de4: strb       w11, [x12, x10]
0x0000000001a00de8: sub        x9, x9, #8
0x0000000001a00dec: add        x10, x10, #1
0x0000000001a00df0: cmn        x9, #8
0x0000000001a00df4: b.ne       #0x1a00ddc
0x0000000001a00df8: ldp        x0, x8, [sp, #0x18]
0x0000000001a00dfc: sub        x1, x8, x0
0x0000000001a00e00: mov        x8, sp
0x0000000001a00e04: bl         #0x47d1484
0x0000000001a00e08: stp        xzr, xzr, [x19]
0x0000000001a00e0c: str        xzr, [x19, #0x10]
0x0000000001a00e10: ldrb       w8, [sp, #0x17]
0x0000000001a00e14: sxtb       w9, w8
0x0000000001a00e18: ldr        x10, [sp, #8]
0x0000000001a00e1c: cmp        w9, #0
0x0000000001a00e20: csel       x8, x10, x8, lt
0x0000000001a00e24: add        x1, x8, #3
0x0000000001a00e28: mov        x0, x19
0x0000000001a00e2c: bl         #0x4b97d20
0x0000000001a00e30: adrp       x1, #0x535f000
0x0000000001a00e34: add        x1, x1, #0x1fe
0x0000000001a00e38: mov        x0, x19
0x0000000001a00e3c: mov        w2, #3
0x0000000001a00e40: bl         #0x4b97c9c
0x0000000001a00e44: ldrb       w8, [sp, #0x17]
0x0000000001a00e48: sxtb       w9, w8
0x0000000001a00e4c: ldp        x10, x11, [sp]
0x0000000001a00e50: cmp        w9, #0
0x0000000001a00e54: mov        x9, sp
0x0000000001a00e58: csel       x1, x10, x9, lt
0x0000000001a00e5c: csel       x2, x11, x8, lt
0x0000000001a00e60: mov        x0, x19
0x0000000001a00e64: bl         #0x4b97c9c
0x0000000001a00e68: ldrsb      w8, [sp, #0x17]
0x0000000001a00e6c: tbz        w8, #0x1f, #0x1a00e78
0x0000000001a00e70: ldr        x0, [sp]
0x0000000001a00e74: bl         #0x47e93a8
0x0000000001a00e78: ldr        x0, [sp, #0x18]
0x0000000001a00e7c: cbz        x0, #0x1a00e88
0x0000000001a00e80: str        x0, [sp, #0x20]
0x0000000001a00e84: bl         #0x47e93a8
0x0000000001a00e88: ldp        x29, x30, [sp, #0x40]
0x0000000001a00e8c: ldp        x20, x19, [sp, #0x30]
0x0000000001a00e90: add        sp, sp, #0x50
0x0000000001a00e94: ret        
0x0000000001a00e98: adrp       x0, #0x535f000
0x0000000001a00e9c: add        x0, x0, #0x1e2
0x0000000001a00ea0: bl         #0x47ee168
0x0000000001a00ea4: brk        #1
0x0000000001a00ea8: b          #0x1a00eac
0x0000000001a00eac: mov        x20, x0
0x0000000001a00eb0: b          #0x1a00ed8
0x0000000001a00eb4: mov        x20, x0
0x0000000001a00eb8: ldrsb      w8, [x19, #0x17]
0x0000000001a00ebc: tbz        w8, #0x1f, #0x1a00ec8
0x0000000001a00ec0: ldr        x0, [x19]
0x0000000001a00ec4: bl         #0x47e93a8
0x0000000001a00ec8: ldrsb      w8, [sp, #0x17]
0x0000000001a00ecc: tbz        w8, #0x1f, #0x1a00ed8
0x0000000001a00ed0: ldr        x0, [sp]
0x0000000001a00ed4: bl         #0x47e93a8
0x0000000001a00ed8: ldr        x0, [sp, #0x18]
0x0000000001a00edc: cbz        x0, #0x1a00ee8
0x0000000001a00ee0: str        x0, [sp, #0x20]
0x0000000001a00ee4: bl         #0x47e93a8
0x0000000001a00ee8: mov        x0, x20
0x0000000001a00eec: bl         #0x4b97984
