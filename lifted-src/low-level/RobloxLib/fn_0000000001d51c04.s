; instruction-faithful ARM64 fallback for RobloxLib::function_1d51c04
0x0000000001d51c04: stp        x22, x21, [sp, #-0x30]!
0x0000000001d51c08: stp        x20, x19, [sp, #0x10]
0x0000000001d51c0c: stp        x29, x30, [sp, #0x20]
0x0000000001d51c10: add        x29, sp, #0x20
0x0000000001d51c14: mov        x20, x1
0x0000000001d51c18: mov        x19, x0
0x0000000001d51c1c: ldp        w8, w9, [x0, #8]
0x0000000001d51c20: cmp        w8, w9
0x0000000001d51c24: b.hs       #0x1d51c80
0x0000000001d51c28: ldr        x9, [x19]
0x0000000001d51c2c: mov        w10, #0x50
0x0000000001d51c30: umaddl     x22, w8, w10, x9
0x0000000001d51c34: bl         #0x440f580
0x0000000001d51c38: str        x0, [x22]
0x0000000001d51c3c: mov        x21, x22
0x0000000001d51c40: str        xzr, [x21, #8]!
0x0000000001d51c44: mov        x0, x21
0x0000000001d51c48: mov        x1, x20
0x0000000001d51c4c: bl         #0x1d51d98
0x0000000001d51c50: ldr        w8, [x19, #8]
0x0000000001d51c54: cmn        w8, #1
0x0000000001d51c58: b.eq       #0x1d51c98
0x0000000001d51c5c: add        w9, w8, #1
0x0000000001d51c60: str        w9, [x19, #8]
0x0000000001d51c64: ldr        x9, [x19]
0x0000000001d51c68: mov        w10, #0x50
0x0000000001d51c6c: umaddl     x0, w8, w10, x9
0x0000000001d51c70: ldp        x29, x30, [sp, #0x20]
0x0000000001d51c74: ldp        x20, x19, [sp, #0x10]
0x0000000001d51c78: ldp        x22, x21, [sp], #0x30
0x0000000001d51c7c: ret        
0x0000000001d51c80: mov        x0, x19
0x0000000001d51c84: mov        x1, x20
0x0000000001d51c88: ldp        x29, x30, [sp, #0x20]
0x0000000001d51c8c: ldp        x20, x19, [sp, #0x10]
0x0000000001d51c90: ldp        x22, x21, [sp], #0x30
0x0000000001d51c94: b          #0x1d51cc0
0x0000000001d51c98: bl         #0x4b0e10c
0x0000000001d51c9c: mov        x19, x0
0x0000000001d51ca0: ldr        x8, [x21]
0x0000000001d51ca4: cbz        x8, #0x1d51cb4
0x0000000001d51ca8: ldr        x8, [x8, #0x10]
0x0000000001d51cac: add        x0, x22, #0x10
0x0000000001d51cb0: blr        x8
0x0000000001d51cb4: mov        x0, x19
0x0000000001d51cb8: bl         #0x4b97984
0x0000000001d51cbc: bl         #0x18bd8
