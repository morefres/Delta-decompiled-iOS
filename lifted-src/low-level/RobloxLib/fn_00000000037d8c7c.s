; instruction-faithful ARM64 fallback for RobloxLib::function_37d8c7c
0x00000000037d8c7c: ldrsb      w8, [x0, #0x17]
0x00000000037d8c80: tbnz       w8, #0x1f, #0x37d8c8c
0x00000000037d8c84: cbnz       w8, #0x37d8c98
0x00000000037d8c88: b          #0x37d8d10
0x00000000037d8c8c: ldr        x8, [x0, #8]
0x00000000037d8c90: cbz        x8, #0x37d8d10
0x00000000037d8c94: ldr        x0, [x0]
0x00000000037d8c98: sub        sp, sp, #0x40
0x00000000037d8c9c: stp        x29, x30, [sp, #0x30]
0x00000000037d8ca0: add        x29, sp, #0x30
0x00000000037d8ca4: sub        x8, x29, #0xc
0x00000000037d8ca8: str        x8, [sp, #0x10]
0x00000000037d8cac: sub        x8, x29, #8
0x00000000037d8cb0: sub        x9, x29, #4
0x00000000037d8cb4: stp        x9, x8, [sp]
0x00000000037d8cb8: adrp       x1, #0x549a000
0x00000000037d8cbc: add        x1, x1, #0xad5
0x00000000037d8cc0: bl         #0x4b997a8
0x00000000037d8cc4: cmp        w0, #3
0x00000000037d8cc8: b.ne       #0x37d8d1c
0x00000000037d8ccc: ldp        w9, w8, [x29, #-8]
0x00000000037d8cd0: cmp        w9, w8
0x00000000037d8cd4: and        w10, w9, #0x7fffff00
0x00000000037d8cd8: and        w11, w9, #0xff
0x00000000037d8cdc: mov        x12, #0x100000000
0x00000000037d8ce0: csel       w11, wzr, w11, lt
0x00000000037d8ce4: csel       w10, wzr, w10, lt
0x00000000037d8ce8: csel       x12, xzr, x12, lt
0x00000000037d8cec: cmp        w9, #1
0x00000000037d8cf0: csel       w9, wzr, w11, lt
0x00000000037d8cf4: csel       w10, wzr, w10, lt
0x00000000037d8cf8: csel       x11, xzr, x12, lt
0x00000000037d8cfc: cmp        w8, #1
0x00000000037d8d00: csel       w8, wzr, w9, lt
0x00000000037d8d04: csel       w9, wzr, w10, lt
0x00000000037d8d08: csel       x10, xzr, x11, lt
0x00000000037d8d0c: b          #0x37d8d28
0x00000000037d8d10: mov        w9, #0
0x00000000037d8d14: mov        x10, #0
0x00000000037d8d18: b          #0x37d8d30
0x00000000037d8d1c: mov        w8, #0
0x00000000037d8d20: mov        w9, #0
0x00000000037d8d24: mov        x10, #0
0x00000000037d8d28: ldp        x29, x30, [sp, #0x30]
0x00000000037d8d2c: add        sp, sp, #0x40
0x00000000037d8d30: orr        w8, w9, w8
0x00000000037d8d34: orr        x0, x10, x8
0x00000000037d8d38: ret        
