; instruction-faithful ARM64 fallback for RobloxLib::function_1ed3e3c
0x0000000001ed3e3c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ed3e40: stp        x20, x19, [sp, #0x10]
0x0000000001ed3e44: stp        x29, x30, [sp, #0x20]
0x0000000001ed3e48: add        x29, sp, #0x20
0x0000000001ed3e4c: mov        x20, x1
0x0000000001ed3e50: mov        x19, x0
0x0000000001ed3e54: ldp        w8, w9, [x0, #8]
0x0000000001ed3e58: cmp        w8, w9
0x0000000001ed3e5c: b.hs       #0x1ed3eb8
0x0000000001ed3e60: ldr        x9, [x19]
0x0000000001ed3e64: mov        w10, #0x50
0x0000000001ed3e68: umaddl     x22, w8, w10, x9
0x0000000001ed3e6c: bl         #0x27668c4
0x0000000001ed3e70: str        x0, [x22]
0x0000000001ed3e74: mov        x21, x22
0x0000000001ed3e78: str        xzr, [x21, #8]!
0x0000000001ed3e7c: mov        x0, x21
0x0000000001ed3e80: mov        x1, x20
0x0000000001ed3e84: bl         #0x1ecbc40
0x0000000001ed3e88: ldr        w8, [x19, #8]
0x0000000001ed3e8c: cmn        w8, #1
0x0000000001ed3e90: b.eq       #0x1ed3ed0
0x0000000001ed3e94: add        w9, w8, #1
0x0000000001ed3e98: str        w9, [x19, #8]
0x0000000001ed3e9c: ldr        x9, [x19]
0x0000000001ed3ea0: mov        w10, #0x50
0x0000000001ed3ea4: umaddl     x0, w8, w10, x9
0x0000000001ed3ea8: ldp        x29, x30, [sp, #0x20]
0x0000000001ed3eac: ldp        x20, x19, [sp, #0x10]
0x0000000001ed3eb0: ldp        x22, x21, [sp], #0x30
0x0000000001ed3eb4: ret        
0x0000000001ed3eb8: mov        x0, x19
0x0000000001ed3ebc: mov        x1, x20
0x0000000001ed3ec0: ldp        x29, x30, [sp, #0x20]
0x0000000001ed3ec4: ldp        x20, x19, [sp, #0x10]
0x0000000001ed3ec8: ldp        x22, x21, [sp], #0x30
0x0000000001ed3ecc: b          #0x1ed3fb4
0x0000000001ed3ed0: bl         #0x4b0e10c
0x0000000001ed3ed4: mov        x19, x0
0x0000000001ed3ed8: ldr        x8, [x21]
0x0000000001ed3edc: cbz        x8, #0x1ed3eec
0x0000000001ed3ee0: ldr        x8, [x8, #0x10]
0x0000000001ed3ee4: add        x0, x22, #0x10
0x0000000001ed3ee8: blr        x8
0x0000000001ed3eec: mov        x0, x19
0x0000000001ed3ef0: bl         #0x4b97984
0x0000000001ed3ef4: bl         #0x18bd8
