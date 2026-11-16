; instruction-faithful ARM64 fallback for RobloxLib::function_47b9e10
0x00000000047b9e10: sub        sp, sp, #0x50
0x00000000047b9e14: stp        x24, x23, [sp, #0x10]
0x00000000047b9e18: stp        x22, x21, [sp, #0x20]
0x00000000047b9e1c: stp        x20, x19, [sp, #0x30]
0x00000000047b9e20: stp        x29, x30, [sp, #0x40]
0x00000000047b9e24: add        x29, sp, #0x40
0x00000000047b9e28: mov        x23, x5
0x00000000047b9e2c: mov        x21, x4
0x00000000047b9e30: mov        x19, x3
0x00000000047b9e34: mov        x22, x2
0x00000000047b9e38: mov        x20, x0
0x00000000047b9e3c: add        x0, x0, #0x160
0x00000000047b9e40: bl         #0x47ba5ec
0x00000000047b9e44: mov        w8, #0
0x00000000047b9e48: cmp        w19, w23
0x00000000047b9e4c: b.hi       #0x47b9eb4
0x00000000047b9e50: cbz        x21, #0x47b9eb4
0x00000000047b9e54: cbz        x0, #0x47b9eb4
0x00000000047b9e58: ldr        w8, [x0, #8]
0x00000000047b9e5c: subs       w8, w8, w22
0x00000000047b9e60: ccmp       w8, w19, #0, hs
0x00000000047b9e64: b.lo       #0x47b9e74
0x00000000047b9e68: ldr        x8, [x0]
0x00000000047b9e6c: cmn        x8, w22, uxtw
0x00000000047b9e70: b.lo       #0x47b9e7c
0x00000000047b9e74: mov        w8, #0
0x00000000047b9e78: b          #0x47b9eb4
0x00000000047b9e7c: mov        w9, w22
0x00000000047b9e80: str        wzr, [sp, #0xc]
0x00000000047b9e84: ldrb       w4, [x0, #0x14]
0x00000000047b9e88: ldp        w5, w6, [x0, #0xc]
0x00000000047b9e8c: str        x21, [sp]
0x00000000047b9e90: add        x1, x8, x9
0x00000000047b9e94: add        x3, sp, #0xc
0x00000000047b9e98: mov        x0, x20
0x00000000047b9e9c: mov        x2, x19
0x00000000047b9ea0: mov        x7, #0
0x00000000047b9ea4: bl         #0x47b9afc
0x00000000047b9ea8: ldr        w8, [sp, #0xc]
0x00000000047b9eac: cmp        x0, #0
0x00000000047b9eb0: csel       w8, wzr, w8, eq
0x00000000047b9eb4: mov        x0, x8
0x00000000047b9eb8: ldp        x29, x30, [sp, #0x40]
0x00000000047b9ebc: ldp        x20, x19, [sp, #0x30]
0x00000000047b9ec0: ldp        x22, x21, [sp, #0x20]
0x00000000047b9ec4: ldp        x24, x23, [sp, #0x10]
0x00000000047b9ec8: add        sp, sp, #0x50
0x00000000047b9ecc: ret        
