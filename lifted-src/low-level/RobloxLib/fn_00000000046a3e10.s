; instruction-faithful ARM64 fallback for RobloxLib::function_46a3e10
0x00000000046a3e10: sub        sp, sp, #0xc0
0x00000000046a3e14: stp        x22, x21, [sp, #0x90]
0x00000000046a3e18: stp        x20, x19, [sp, #0xa0]
0x00000000046a3e1c: stp        x29, x30, [sp, #0xb0]
0x00000000046a3e20: add        x29, sp, #0xb0
0x00000000046a3e24: mov        x19, x2
0x00000000046a3e28: mov        x20, x1
0x00000000046a3e2c: adrp       x8, #0x5ba4000
0x00000000046a3e30: ldr        x8, [x8, #0x338]
0x00000000046a3e34: ldr        x8, [x8]
0x00000000046a3e38: stur       x8, [x29, #-0x28]
0x00000000046a3e3c: ldr        w8, [x0, #0x10]
0x00000000046a3e40: cmp        w8, #1
0x00000000046a3e44: b.eq       #0x46a3e8c
0x00000000046a3e48: cmp        w8, #2
0x00000000046a3e4c: b.ne       #0x46a3ea4
0x00000000046a3e50: ldr        x1, [x0, #0x18]
0x00000000046a3e54: cbz        x1, #0x46a3eb4
0x00000000046a3e58: ldr        x8, [x0, #0x20]
0x00000000046a3e5c: subs       x9, x8, x1
0x00000000046a3e60: cmp        x9, #0x7f
0x00000000046a3e64: mov        w10, #0x7f
0x00000000046a3e68: csel       x21, x9, x10, lt
0x00000000046a3e6c: cmp        x8, x1
0x00000000046a3e70: b.eq       #0x46a3e80
0x00000000046a3e74: add        x0, sp, #8
0x00000000046a3e78: mov        x2, x21
0x00000000046a3e7c: bl         #0x4b98ef0
0x00000000046a3e80: add        x8, sp, #8
0x00000000046a3e84: strb       wzr, [x8, x21]
0x00000000046a3e88: b          #0x46a3eb8
0x00000000046a3e8c: cmp        w20, #0
0x00000000046a3e90: mov        x8, #0x7ff0000000000000
0x00000000046a3e94: fmov       d0, x8
0x00000000046a3e98: mov        x8, #-0x10000000000000
0x00000000046a3e9c: fmov       d1, x8
0x00000000046a3ea0: b          #0x46a3ec8
0x00000000046a3ea4: ldr        x8, [x0]
0x00000000046a3ea8: cbz        x8, #0x46a3f00
0x00000000046a3eac: mov        w0, #0
0x00000000046a3eb0: b          #0x46a3ed4
0x00000000046a3eb4: strb       wzr, [sp, #8]
0x00000000046a3eb8: add        x0, sp, #8
0x00000000046a3ebc: bl         #0x4b98f98
0x00000000046a3ec0: fneg       d1, d0
0x00000000046a3ec4: cmp        w20, #0
0x00000000046a3ec8: fcsel      d0, d1, d0, ne
0x00000000046a3ecc: str        d0, [x19]
0x00000000046a3ed0: mov        w0, #1
0x00000000046a3ed4: ldur       x8, [x29, #-0x28]
0x00000000046a3ed8: adrp       x9, #0x5ba4000
0x00000000046a3edc: ldr        x9, [x9, #0x338]
0x00000000046a3ee0: ldr        x9, [x9]
0x00000000046a3ee4: cmp        x9, x8
0x00000000046a3ee8: b.ne       #0x46a3f18
0x00000000046a3eec: ldp        x29, x30, [sp, #0xb0]
0x00000000046a3ef0: ldp        x20, x19, [sp, #0xa0]
0x00000000046a3ef4: ldp        x22, x21, [sp, #0x90]
0x00000000046a3ef8: add        sp, sp, #0xc0
0x00000000046a3efc: ret        
0x00000000046a3f00: cmp        w20, #0
0x00000000046a3f04: mov        x8, #-0x8000000000000000
0x00000000046a3f08: fmov       d0, x8
0x00000000046a3f0c: fmov       d1, xzr
0x00000000046a3f10: fcsel      d0, d0, d1, ne
0x00000000046a3f14: b          #0x46a3ecc
0x00000000046a3f18: bl         #0x4b98620
