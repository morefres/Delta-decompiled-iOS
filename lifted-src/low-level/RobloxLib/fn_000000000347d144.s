; instruction-faithful ARM64 fallback for RobloxLib::function_347d144
0x000000000347d144: sub        sp, sp, #0x30
0x000000000347d148: stp        x20, x19, [sp, #0x10]
0x000000000347d14c: stp        x29, x30, [sp, #0x20]
0x000000000347d150: add        x29, sp, #0x20
0x000000000347d154: mov        x19, x0
0x000000000347d158: add        x8, x0, #0x240
0x000000000347d15c: str        x8, [x0, #0x248]
0x000000000347d160: str        x8, [x0, #0x240]
0x000000000347d164: str        xzr, [x0, #0x250]
0x000000000347d168: ldr        x0, [x0, #0xa8]
0x000000000347d16c: mov        w8, #0x28b0
0x000000000347d170: movk       w8, #1, lsl #16
0x000000000347d174: ldr        w9, [x0, x8]
0x000000000347d178: mov        w10, #0x7fffffff
0x000000000347d17c: cmp        w9, w10
0x000000000347d180: csinc      w10, wzr, w9, eq
0x000000000347d184: str        w10, [x0, x8]
0x000000000347d188: str        w9, [x19, #0x258]
0x000000000347d18c: str        xzr, [x19, #0x228]
0x000000000347d190: str        xzr, [x19, #0x208]
0x000000000347d194: str        xzr, [x19, #0x218]
0x000000000347d198: str        xzr, [x19, #0x210]
0x000000000347d19c: str        wzr, [x19, #0x220]
0x000000000347d1a0: mov        w8, #0x3f800000
0x000000000347d1a4: str        w8, [x19, #0x25c]
0x000000000347d1a8: str        wzr, [x19, #0x238]
0x000000000347d1ac: add        x1, sp, #8
0x000000000347d1b0: mov        w2, #0x10
0x000000000347d1b4: mov        w3, #1
0x000000000347d1b8: bl         #0x34adf4c
0x000000000347d1bc: cbnz       w0, #0x347d1e0
0x000000000347d1c0: ldr        x8, [sp, #8]
0x000000000347d1c4: mov        w9, #8
0x000000000347d1c8: strb       w9, [x8]
0x000000000347d1cc: ldr        x1, [sp, #8]
0x000000000347d1d0: str        x19, [x1, #8]
0x000000000347d1d4: ldr        x0, [x19, #0xa8]
0x000000000347d1d8: mov        w2, #1
0x000000000347d1dc: bl         #0x34ae028
0x000000000347d1e0: ldp        x29, x30, [sp, #0x20]
0x000000000347d1e4: ldp        x20, x19, [sp, #0x10]
0x000000000347d1e8: add        sp, sp, #0x30
0x000000000347d1ec: ret        
