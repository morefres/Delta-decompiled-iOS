; instruction-faithful ARM64 fallback for RobloxLib::function_2e57ba0
0x0000000002e57ba0: sub        sp, sp, #0x40
0x0000000002e57ba4: stp        x22, x21, [sp, #0x10]
0x0000000002e57ba8: stp        x20, x19, [sp, #0x20]
0x0000000002e57bac: stp        x29, x30, [sp, #0x30]
0x0000000002e57bb0: add        x29, sp, #0x30
0x0000000002e57bb4: mov        x19, x2
0x0000000002e57bb8: ldr        w22, [x0, #0x10]
0x0000000002e57bbc: cbz        w22, #0x2e57bf8
0x0000000002e57bc0: mov        x20, x1
0x0000000002e57bc4: ldr        x21, [x0]
0x0000000002e57bc8: ldr        x1, [x1]
0x0000000002e57bcc: add        x0, sp, #0xf
0x0000000002e57bd0: bl         #0x2e57c6c
0x0000000002e57bd4: sub        w9, w22, #1
0x0000000002e57bd8: and        w11, w9, w0
0x0000000002e57bdc: ldr        x10, [x20]
0x0000000002e57be0: add        x8, x21, w11, uxtw #3
0x0000000002e57be4: ldr        x14, [x8]
0x0000000002e57be8: cmp        x10, x14
0x0000000002e57bec: b.ne       #0x2e57c18
0x0000000002e57bf0: mov        w0, #1
0x0000000002e57bf4: b          #0x2e57c00
0x0000000002e57bf8: mov        x8, #0
0x0000000002e57bfc: mov        w0, #0
0x0000000002e57c00: str        x8, [x19]
0x0000000002e57c04: ldp        x29, x30, [sp, #0x30]
0x0000000002e57c08: ldp        x20, x19, [sp, #0x20]
0x0000000002e57c0c: ldp        x22, x21, [sp, #0x10]
0x0000000002e57c10: add        sp, sp, #0x40
0x0000000002e57c14: ret        
0x0000000002e57c18: mov        x12, #0
0x0000000002e57c1c: mov        w15, #1
0x0000000002e57c20: mov        x13, #-0x2000
0x0000000002e57c24: mov        w0, #1
0x0000000002e57c28: cmn        x14, #1, lsl #12
0x0000000002e57c2c: b.eq       #0x2e57c5c
0x0000000002e57c30: cmp        x12, #0
0x0000000002e57c34: ccmp       x14, x13, #0, eq
0x0000000002e57c38: csel       x12, x8, x12, eq
0x0000000002e57c3c: add        w8, w11, w15
0x0000000002e57c40: add        w15, w15, #1
0x0000000002e57c44: and        w11, w8, w9
0x0000000002e57c48: add        x8, x21, w11, uxtw #3
0x0000000002e57c4c: ldr        x14, [x8]
0x0000000002e57c50: cmp        x10, x14
0x0000000002e57c54: b.eq       #0x2e57c00
0x0000000002e57c58: b          #0x2e57c28
0x0000000002e57c5c: mov        w0, #0
0x0000000002e57c60: cmp        x12, #0
0x0000000002e57c64: csel       x8, x8, x12, eq
0x0000000002e57c68: b          #0x2e57c00
