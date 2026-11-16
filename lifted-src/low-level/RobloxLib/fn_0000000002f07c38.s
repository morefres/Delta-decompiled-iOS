; instruction-faithful ARM64 fallback for RobloxLib::function_2f07c38
0x0000000002f07c38: sub        sp, sp, #0xb0
0x0000000002f07c3c: stp        x22, x21, [sp, #0x80]
0x0000000002f07c40: stp        x20, x19, [sp, #0x90]
0x0000000002f07c44: stp        x29, x30, [sp, #0xa0]
0x0000000002f07c48: add        x29, sp, #0xa0
0x0000000002f07c4c: mov        x19, x0
0x0000000002f07c50: ldr        x8, [x0, #0x30]
0x0000000002f07c54: ldr        x1, [x8]
0x0000000002f07c58: movi       v0.16b, #0
0x0000000002f07c5c: stp        q0, q0, [sp]
0x0000000002f07c60: mov        x8, #-1
0x0000000002f07c64: stp        xzr, x8, [sp, #0x20]
0x0000000002f07c68: stp        q0, q0, [sp, #0x30]
0x0000000002f07c6c: str        q0, [sp, #0x50]
0x0000000002f07c70: str        wzr, [sp, #0x60]
0x0000000002f07c74: stp        xzr, xzr, [sp, #0x68]
0x0000000002f07c78: cbz        x1, #0x2f07c90
0x0000000002f07c7c: mov        x0, sp
0x0000000002f07c80: mov        x2, #-1
0x0000000002f07c84: mov        x3, #0
0x0000000002f07c88: mov        w4, #0
0x0000000002f07c8c: bl         #0x477d320
0x0000000002f07c90: ldr        x20, [x19, #0x10]
0x0000000002f07c94: ldr        x8, [x19, #0x20]
0x0000000002f07c98: cmp        x20, x8
0x0000000002f07c9c: b.eq       #0x2f07cf0
0x0000000002f07ca0: ldr        x21, [x19, #0x18]
0x0000000002f07ca4: ldr        x0, [x19, #8]
0x0000000002f07ca8: ldr        x8, [x0, #0x40]
0x0000000002f07cac: tbnz       w8, #1, #0x2f07cb4
0x0000000002f07cb0: ldr        x0, [x0]
0x0000000002f07cb4: and        x8, x8, #0xfffffffffffffff8
0x0000000002f07cb8: ldr        x8, [x8]
0x0000000002f07cbc: mov        x1, x20
0x0000000002f07cc0: mov        x2, x21
0x0000000002f07cc4: blr        x8
0x0000000002f07cc8: add        x20, x20, #8
0x0000000002f07ccc: cmp        x20, x21
0x0000000002f07cd0: b.eq       #0x2f07ce4
0x0000000002f07cd4: ldr        x8, [x20]
0x0000000002f07cd8: orr        x8, x8, #0x1000
0x0000000002f07cdc: cmn        x8, #1, lsl #12
0x0000000002f07ce0: b.eq       #0x2f07cc8
0x0000000002f07ce4: ldr        x8, [x19, #0x20]
0x0000000002f07ce8: cmp        x20, x8
0x0000000002f07cec: b.ne       #0x2f07ca4
0x0000000002f07cf0: ldr        x0, [x19]
0x0000000002f07cf4: bl         #0x697f30
0x0000000002f07cf8: mov        x0, sp
0x0000000002f07cfc: bl         #0x668b4c
0x0000000002f07d00: ldp        x29, x30, [sp, #0xa0]
0x0000000002f07d04: ldp        x20, x19, [sp, #0x90]
0x0000000002f07d08: ldp        x22, x21, [sp, #0x80]
0x0000000002f07d0c: add        sp, sp, #0xb0
0x0000000002f07d10: ret        
0x0000000002f07d14: b          #0x2f07d18
0x0000000002f07d18: mov        x19, x0
0x0000000002f07d1c: mov        x0, sp
0x0000000002f07d20: bl         #0x668b4c
0x0000000002f07d24: mov        x0, x19
0x0000000002f07d28: bl         #0x4b97984
