; instruction-faithful ARM64 fallback for RobloxLib::function_2e84f5c
0x0000000002e84f5c: stp        x22, x21, [sp, #-0x30]!
0x0000000002e84f60: stp        x20, x19, [sp, #0x10]
0x0000000002e84f64: stp        x29, x30, [sp, #0x20]
0x0000000002e84f68: add        x29, sp, #0x20
0x0000000002e84f6c: mov        x19, x2
0x0000000002e84f70: ldr        w22, [x0, #0x10]
0x0000000002e84f74: cbz        w22, #0x2e84fac
0x0000000002e84f78: mov        x20, x1
0x0000000002e84f7c: ldr        x21, [x0]
0x0000000002e84f80: ldr        x0, [x1]
0x0000000002e84f84: bl         #0x46fd5ec
0x0000000002e84f88: sub        w9, w22, #1
0x0000000002e84f8c: and        w11, w9, w0
0x0000000002e84f90: ldr        x10, [x20]
0x0000000002e84f94: add        x8, x21, w11, uxtw #3
0x0000000002e84f98: ldr        x14, [x8]
0x0000000002e84f9c: cmp        x10, x14
0x0000000002e84fa0: b.ne       #0x2e84fc8
0x0000000002e84fa4: mov        w0, #1
0x0000000002e84fa8: b          #0x2e84fb4
0x0000000002e84fac: mov        x8, #0
0x0000000002e84fb0: mov        w0, #0
0x0000000002e84fb4: str        x8, [x19]
0x0000000002e84fb8: ldp        x29, x30, [sp, #0x20]
0x0000000002e84fbc: ldp        x20, x19, [sp, #0x10]
0x0000000002e84fc0: ldp        x22, x21, [sp], #0x30
0x0000000002e84fc4: ret        
0x0000000002e84fc8: mov        x12, #0
0x0000000002e84fcc: mov        w15, #1
0x0000000002e84fd0: mov        x13, #-0x2000
0x0000000002e84fd4: mov        w0, #1
0x0000000002e84fd8: cmn        x14, #1, lsl #12
0x0000000002e84fdc: b.eq       #0x2e8500c
0x0000000002e84fe0: cmp        x12, #0
0x0000000002e84fe4: ccmp       x14, x13, #0, eq
0x0000000002e84fe8: csel       x12, x8, x12, eq
0x0000000002e84fec: add        w8, w11, w15
0x0000000002e84ff0: add        w15, w15, #1
0x0000000002e84ff4: and        w11, w8, w9
0x0000000002e84ff8: add        x8, x21, w11, uxtw #3
0x0000000002e84ffc: ldr        x14, [x8]
0x0000000002e85000: cmp        x10, x14
0x0000000002e85004: b.eq       #0x2e84fb4
0x0000000002e85008: b          #0x2e84fd8
0x0000000002e8500c: mov        w0, #0
0x0000000002e85010: cmp        x12, #0
0x0000000002e85014: csel       x8, x8, x12, eq
0x0000000002e85018: b          #0x2e84fb4
