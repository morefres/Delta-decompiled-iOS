; instruction-faithful ARM64 fallback for RobloxLib::function_25eeef4
0x00000000025eeef4: stp        x22, x21, [sp, #-0x30]!
0x00000000025eeef8: stp        x20, x19, [sp, #0x10]
0x00000000025eeefc: stp        x29, x30, [sp, #0x20]
0x00000000025eef00: add        x29, sp, #0x20
0x00000000025eef04: ldr        w8, [x0, #4]
0x00000000025eef08: mov        w9, #0xaaab
0x00000000025eef0c: movk       w9, #0x2aa, lsl #16
0x00000000025eef10: cmp        w8, w9
0x00000000025eef14: b.hs       #0x25eefc8
0x00000000025eef18: mov        x19, x1
0x00000000025eef1c: mov        x20, x0
0x00000000025eef20: clz        w9, w8
0x00000000025eef24: neg        w9, w9
0x00000000025eef28: mov        w10, #-1
0x00000000025eef2c: lsl        w9, w10, w9
0x00000000025eef30: mvn        w10, w9
0x00000000025eef34: add        w9, w8, w8, lsr #1
0x00000000025eef38: add        w9, w9, #7
0x00000000025eef3c: clz        w9, w9
0x00000000025eef40: mov        w11, #0x20
0x00000000025eef44: sub        w9, w11, w9
0x00000000025eef48: stp        w10, w9, [x0, #0x18]
0x00000000025eef4c: cmp        w8, w1
0x00000000025eef50: b.eq       #0x25eefb8
0x00000000025eef54: mov        w8, #1
0x00000000025eef58: lsl        w1, w8, w9
0x00000000025eef5c: ldr        x21, [x20, #8]
0x00000000025eef60: mov        x0, x20
0x00000000025eef64: mov        w2, #0x40
0x00000000025eef68: bl         #0xe7ce8
0x00000000025eef6c: str        x0, [x20, #8]
0x00000000025eef70: cbz        x0, #0x25eefcc
0x00000000025eef74: ldr        w8, [x20, #0x1c]
0x00000000025eef78: cmp        w8, #0x3d
0x00000000025eef7c: b.hi       #0x25eef90
0x00000000025eef80: mov        w9, #4
0x00000000025eef84: lsl        x2, x9, x8
0x00000000025eef88: mov        w1, #0xff
0x00000000025eef8c: bl         #0x4b98efc
0x00000000025eef90: add        x8, x20, #0x3e8
0x00000000025eef94: cmp        x21, x8
0x00000000025eef98: b.eq       #0x25eefb8
0x00000000025eef9c: mov        x0, x20
0x00000000025eefa0: mov        x1, x21
0x00000000025eefa4: mov        x2, x19
0x00000000025eefa8: ldp        x29, x30, [sp, #0x20]
0x00000000025eefac: ldp        x20, x19, [sp, #0x10]
0x00000000025eefb0: ldp        x22, x21, [sp], #0x30
0x00000000025eefb4: b          #0x58e74
0x00000000025eefb8: ldp        x29, x30, [sp, #0x20]
0x00000000025eefbc: ldp        x20, x19, [sp, #0x10]
0x00000000025eefc0: ldp        x22, x21, [sp], #0x30
0x00000000025eefc4: ret        
0x00000000025eefc8: bl         #0x4b11080
0x00000000025eefcc: bl         #0x4b11080
0x00000000025eefd0: stp        x22, x21, [sp, #-0x30]!
0x00000000025eefd4: stp        x20, x19, [sp, #0x10]
0x00000000025eefd8: stp        x29, x30, [sp, #0x20]
0x00000000025eefdc: add        x29, sp, #0x20
0x00000000025eefe0: mov        x19, x0
0x00000000025eefe4: ldr        x0, [x0, #8]
0x00000000025eefe8: cbz        x0, #0x25ef008
0x00000000025eefec: ldr        w8, [x19, #0x1c]
0x00000000025eeff0: cmp        w8, #0x3d
0x00000000025eeff4: b.hi       #0x25ef008
0x00000000025eeff8: mov        w9, #4
0x00000000025eeffc: lsl        x2, x9, x8
0x00000000025ef000: mov        w1, #0xff
0x00000000025ef004: bl         #0x4b98efc
0x00000000025ef008: ldr        w8, [x19]
0x00000000025ef00c: cbz        w8, #0x25ef050
0x00000000025ef010: mov        x20, #0
0x00000000025ef014: mov        x21, #0
0x00000000025ef018: ldr        x8, [x19, #0x10]
0x00000000025ef01c: add        x1, x8, x20
0x00000000025ef020: mov        x0, x19
0x00000000025ef024: mov        w2, #2
0x00000000025ef028: bl         #0x25eeb60
0x00000000025ef02c: ldr        x8, [x19, #8]
0x00000000025ef030: ldr        w9, [x8, w0, uxtw #2]
0x00000000025ef034: orr        w9, w9, w21
0x00000000025ef038: add        x21, x21, #1
0x00000000025ef03c: str        w9, [x8, w0, uxtw #2]
0x00000000025ef040: ldr        w8, [x19]
0x00000000025ef044: add        x20, x20, #0x30
0x00000000025ef048: cmp        x21, x8
0x00000000025ef04c: b.lo       #0x25ef018
0x00000000025ef050: ldp        x29, x30, [sp, #0x20]
0x00000000025ef054: ldp        x20, x19, [sp, #0x10]
0x00000000025ef058: ldp        x22, x21, [sp], #0x30
0x00000000025ef05c: ret        
