; instruction-faithful ARM64 fallback for RobloxLib::function_2e08ddc
0x0000000002e08ddc: sub        sp, sp, #0x30
0x0000000002e08de0: stp        x20, x19, [sp, #0x10]
0x0000000002e08de4: stp        x29, x30, [sp, #0x20]
0x0000000002e08de8: add        x29, sp, #0x20
0x0000000002e08dec: mov        x19, x1
0x0000000002e08df0: mov        x20, x0
0x0000000002e08df4: add        x2, sp, #8
0x0000000002e08df8: bl         #0x128e140
0x0000000002e08dfc: ldr        x3, [sp, #8]
0x0000000002e08e00: tbnz       w0, #0, #0x2e08e24
0x0000000002e08e04: mov        x0, x20
0x0000000002e08e08: mov        x1, x19
0x0000000002e08e0c: mov        x2, x19
0x0000000002e08e10: bl         #0x2e08e38
0x0000000002e08e14: mov        x3, x0
0x0000000002e08e18: ldr        x8, [x19]
0x0000000002e08e1c: str        x8, [x0]
0x0000000002e08e20: str        wzr, [x0, #8]
0x0000000002e08e24: mov        x0, x3
0x0000000002e08e28: ldp        x29, x30, [sp, #0x20]
0x0000000002e08e2c: ldp        x20, x19, [sp, #0x10]
0x0000000002e08e30: add        sp, sp, #0x30
0x0000000002e08e34: ret        
0x0000000002e08e38: sub        sp, sp, #0x30
0x0000000002e08e3c: stp        x20, x19, [sp, #0x10]
0x0000000002e08e40: stp        x29, x30, [sp, #0x20]
0x0000000002e08e44: add        x29, sp, #0x20
0x0000000002e08e48: mov        x20, x2
0x0000000002e08e4c: mov        x19, x0
0x0000000002e08e50: ldr        w8, [x0, #8]
0x0000000002e08e54: ldr        w1, [x0, #0x10]
0x0000000002e08e58: lsl        w9, w8, #2
0x0000000002e08e5c: add        w9, w9, #4
0x0000000002e08e60: add        w10, w1, w1, lsl #1
0x0000000002e08e64: cmp        w9, w10
0x0000000002e08e68: b.hs       #0x2e08ec0
0x0000000002e08e6c: ldr        w9, [x19, #0xc]
0x0000000002e08e70: mvn        w8, w8
0x0000000002e08e74: add        w8, w1, w8
0x0000000002e08e78: sub        w8, w8, w9
0x0000000002e08e7c: cmp        w8, w1, lsr #3
0x0000000002e08e80: b.ls       #0x2e08ec4
0x0000000002e08e84: ldr        w8, [x19, #8]
0x0000000002e08e88: add        w8, w8, #1
0x0000000002e08e8c: str        w8, [x19, #8]
0x0000000002e08e90: ldr        x8, [x3]
0x0000000002e08e94: mov        x9, #0x7fffffffffffffff
0x0000000002e08e98: cmp        x8, x9
0x0000000002e08e9c: b.eq       #0x2e08eac
0x0000000002e08ea0: ldr        w8, [x19, #0xc]
0x0000000002e08ea4: sub        w8, w8, #1
0x0000000002e08ea8: str        w8, [x19, #0xc]
0x0000000002e08eac: mov        x0, x3
0x0000000002e08eb0: ldp        x29, x30, [sp, #0x20]
0x0000000002e08eb4: ldp        x20, x19, [sp, #0x10]
0x0000000002e08eb8: add        sp, sp, #0x30
0x0000000002e08ebc: ret        
0x0000000002e08ec0: lsl        w1, w1, #1
0x0000000002e08ec4: mov        x0, x19
0x0000000002e08ec8: bl         #0x2e08ee4
0x0000000002e08ecc: add        x2, sp, #8
0x0000000002e08ed0: mov        x0, x19
0x0000000002e08ed4: mov        x1, x20
0x0000000002e08ed8: bl         #0x128e140
0x0000000002e08edc: ldr        x3, [sp, #8]
0x0000000002e08ee0: b          #0x2e08e84
