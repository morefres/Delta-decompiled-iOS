; instruction-faithful ARM64 fallback for RobloxLib::function_2dd1f44
0x0000000002dd1f44: stp        x24, x23, [sp, #-0x40]!
0x0000000002dd1f48: stp        x22, x21, [sp, #0x10]
0x0000000002dd1f4c: stp        x20, x19, [sp, #0x20]
0x0000000002dd1f50: stp        x29, x30, [sp, #0x30]
0x0000000002dd1f54: add        x29, sp, #0x30
0x0000000002dd1f58: ldr        w8, [x0]
0x0000000002dd1f5c: cbz        w8, #0x2dd20e0
0x0000000002dd1f60: mov        x19, x0
0x0000000002dd1f64: ldr        x8, [x0, #8]
0x0000000002dd1f68: ldr        w9, [x0, #0x1c]
0x0000000002dd1f6c: mov        w10, #1
0x0000000002dd1f70: lsl        x9, x10, x9
0x0000000002dd1f74: add        x10, x8, x9, lsl #2
0x0000000002dd1f78: ldr        w11, [x10, #0x10]
0x0000000002dd1f7c: add        x11, x10, x11, lsl #3
0x0000000002dd1f80: add        x20, x11, #0x18
0x0000000002dd1f84: ldr        w12, [x10, #4]
0x0000000002dd1f88: mvn        x11, x12
0x0000000002dd1f8c: sub        w12, w12, #1
0x0000000002dd1f90: cmn        w12, #1
0x0000000002dd1f94: b.eq       #0x2dd2024
0x0000000002dd1f98: lsr        w13, w12, #6
0x0000000002dd1f9c: ldr        x14, [x20, w13, uxtw #3]
0x0000000002dd1fa0: add        x11, x11, #1
0x0000000002dd1fa4: sub        w13, w12, #1
0x0000000002dd1fa8: lsr        x14, x14, x12
0x0000000002dd1fac: mov        x12, x13
0x0000000002dd1fb0: tbnz       w14, #0, #0x2dd1f90
0x0000000002dd1fb4: mov        x21, #0
0x0000000002dd1fb8: mov        x22, #0
0x0000000002dd1fbc: add        w8, w13, #2
0x0000000002dd1fc0: str        w8, [x10, #4]
0x0000000002dd1fc4: neg        x23, x11
0x0000000002dd1fc8: ubfx       x8, x22, #6, #0x1a
0x0000000002dd1fcc: ldr        x8, [x20, x8, lsl #3]
0x0000000002dd1fd0: lsr        x8, x8, x22
0x0000000002dd1fd4: tbnz       w8, #0, #0x2dd2000
0x0000000002dd1fd8: ldr        x8, [x19, #0x10]
0x0000000002dd1fdc: add        x24, x8, x21
0x0000000002dd1fe0: ldrsb      w8, [x24, #0x47]
0x0000000002dd1fe4: tbz        w8, #0x1f, #0x2dd1ff0
0x0000000002dd1fe8: ldr        x0, [x24, #0x30]
0x0000000002dd1fec: bl         #0x47e93a8
0x0000000002dd1ff0: ldrsb      w8, [x24, #0x17]
0x0000000002dd1ff4: tbz        w8, #0x1f, #0x2dd2000
0x0000000002dd1ff8: ldr        x0, [x24]
0x0000000002dd1ffc: bl         #0x47e93a8
0x0000000002dd2000: add        x22, x22, #1
0x0000000002dd2004: add        x21, x21, #0x58
0x0000000002dd2008: subs       x23, x23, #1
0x0000000002dd200c: b.ne       #0x2dd1fc8
0x0000000002dd2010: ldr        x8, [x19, #8]
0x0000000002dd2014: ldr        w9, [x19, #0x1c]
0x0000000002dd2018: mov        w10, #1
0x0000000002dd201c: lsl        x9, x10, x9
0x0000000002dd2020: b          #0x2dd2028
0x0000000002dd2024: str        wzr, [x10, #4]
0x0000000002dd2028: add        x21, x8, x9, lsl #2
0x0000000002dd202c: str        wzr, [x21, #8]
0x0000000002dd2030: str        xzr, [x21]
0x0000000002dd2034: ldr        w8, [x19, #4]
0x0000000002dd2038: add        w22, w8, #0x3f
0x0000000002dd203c: lsr        w8, w22, #6
0x0000000002dd2040: add        w23, w8, #0x3f
0x0000000002dd2044: lsr        w8, w23, #6
0x0000000002dd2048: add        w9, w8, #0x3f
0x0000000002dd204c: lsr        w24, w9, #6
0x0000000002dd2050: add        w8, w8, w22, lsr #6
0x0000000002dd2054: add        w8, w8, w9, lsr #6
0x0000000002dd2058: add        x20, x21, #0x18
0x0000000002dd205c: lsl        w2, w8, #3
0x0000000002dd2060: mov        x0, x20
0x0000000002dd2064: mov        w1, #0xff
0x0000000002dd2068: bl         #0x4b98efc
0x0000000002dd206c: neg        w8, w23, lsr #6
0x0000000002dd2070: mov        x9, #-1
0x0000000002dd2074: lsr        x8, x9, x8
0x0000000002dd2078: sub        w10, w24, #1
0x0000000002dd207c: ldr        x11, [x20, w10, uxtw #3]
0x0000000002dd2080: and        x8, x8, x11
0x0000000002dd2084: str        x8, [x20, w10, uxtw #3]
0x0000000002dd2088: neg        w8, w22, lsr #6
0x0000000002dd208c: lsr        x8, x9, x8
0x0000000002dd2090: ldp        w10, w11, [x21, #0xc]
0x0000000002dd2094: add        w10, w10, w23, lsr #6
0x0000000002dd2098: sub        w10, w10, #1
0x0000000002dd209c: ldr        x12, [x20, w10, uxtw #3]
0x0000000002dd20a0: and        x8, x12, x8
0x0000000002dd20a4: str        x8, [x20, w10, uxtw #3]
0x0000000002dd20a8: ldr        w8, [x19, #4]
0x0000000002dd20ac: neg        w8, w8
0x0000000002dd20b0: add        w10, w11, w22, lsr #6
0x0000000002dd20b4: sub        w10, w10, #1
0x0000000002dd20b8: ldr        x11, [x20, w10, uxtw #3]
0x0000000002dd20bc: lsr        x8, x9, x8
0x0000000002dd20c0: and        x8, x8, x11
0x0000000002dd20c4: str        x8, [x20, w10, uxtw #3]
0x0000000002dd20c8: str        wzr, [x19]
0x0000000002dd20cc: ldr        x0, [x19, #8]
0x0000000002dd20d0: cbz        x0, #0x2dd20e0
0x0000000002dd20d4: ldr        w8, [x19, #0x1c]
0x0000000002dd20d8: cmp        w8, #0x3d
0x0000000002dd20dc: b.ls       #0x2dd20f4
0x0000000002dd20e0: ldp        x29, x30, [sp, #0x30]
0x0000000002dd20e4: ldp        x20, x19, [sp, #0x20]
0x0000000002dd20e8: ldp        x22, x21, [sp, #0x10]
0x0000000002dd20ec: ldp        x24, x23, [sp], #0x40
0x0000000002dd20f0: ret        
0x0000000002dd20f4: mov        w9, #4
0x0000000002dd20f8: lsl        x2, x9, x8
0x0000000002dd20fc: mov        w1, #0xff
0x0000000002dd2100: ldp        x29, x30, [sp, #0x30]
0x0000000002dd2104: ldp        x20, x19, [sp, #0x20]
0x0000000002dd2108: ldp        x22, x21, [sp, #0x10]
0x0000000002dd210c: ldp        x24, x23, [sp], #0x40
0x0000000002dd2110: b          #0x4b98efc
