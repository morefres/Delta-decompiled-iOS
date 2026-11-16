; instruction-faithful ARM64 fallback for RobloxLib::function_1bb2bf8
0x0000000001bb2bf8: sub        sp, sp, #0x40
0x0000000001bb2bfc: stp        d9, d8, [sp, #0x10]
0x0000000001bb2c00: stp        x20, x19, [sp, #0x20]
0x0000000001bb2c04: stp        x29, x30, [sp, #0x30]
0x0000000001bb2c08: add        x29, sp, #0x30
0x0000000001bb2c0c: fmov       s8, s0
0x0000000001bb2c10: mov        x20, x0
0x0000000001bb2c14: adrp       x8, #0x6199000
0x0000000001bb2c18: add        x8, x8, #0xb00
0x0000000001bb2c1c: ldr        x8, [x8]
0x0000000001bb2c20: sub        x19, x0, #0x98
0x0000000001bb2c24: mov        x0, x19
0x0000000001bb2c28: blr        x8
0x0000000001bb2c2c: fcmp       s8, #0.0
0x0000000001bb2c30: fmov       s0, wzr
0x0000000001bb2c34: fcsel      s0, s0, s8, mi
0x0000000001bb2c38: mov        w8, #0x43c80000
0x0000000001bb2c3c: fmov       s1, w8
0x0000000001bb2c40: fcmp       s0, s1
0x0000000001bb2c44: fcsel      s8, s1, s0, gt
0x0000000001bb2c48: str        s8, [sp, #0xc]
0x0000000001bb2c4c: ldr        s0, [x20, #0x4c]!
0x0000000001bb2c50: fcmp       s0, s8
0x0000000001bb2c54: b.eq       #0x1bb2ce4
0x0000000001bb2c58: adrp       x8, #0x6199000
0x0000000001bb2c5c: add        x8, x8, #0x510
0x0000000001bb2c60: ldrb       w8, [x8]
0x0000000001bb2c64: cmp        w8, #1
0x0000000001bb2c68: b.ne       #0x1bb2cd0
0x0000000001bb2c6c: adrp       x8, #0x65ee000
0x0000000001bb2c70: add        x8, x8, #0xb00
0x0000000001bb2c74: ldrb       w8, [x8]
0x0000000001bb2c78: tbnz       w8, #0, #0x1bb2c8c
0x0000000001bb2c7c: bl         #0x646b70
0x0000000001bb2c80: tbnz       w0, #0, #0x1bb2c8c
0x0000000001bb2c84: bl         #0x646df0
0x0000000001bb2c88: cbz        w0, #0x1bb2cd0
0x0000000001bb2c8c: ldr        x8, [x19]
0x0000000001bb2c90: ldr        x8, [x8, #0x98]
0x0000000001bb2c94: adrp       x1, #0x6339000
0x0000000001bb2c98: add        x1, x1, #0xc08
0x0000000001bb2c9c: mov        x0, x19
0x0000000001bb2ca0: mov        w2, #1
0x0000000001bb2ca4: blr        x8
0x0000000001bb2ca8: mov        x0, x19
0x0000000001bb2cac: bl         #0x418c6d4
0x0000000001bb2cb0: cbz        x0, #0x1bb2cd0
0x0000000001bb2cb4: adrp       x2, #0x6339000
0x0000000001bb2cb8: add        x2, x2, #0xc08
0x0000000001bb2cbc: add        x4, sp, #0xc
0x0000000001bb2cc0: mov        x1, x19
0x0000000001bb2cc4: mov        x3, x20
0x0000000001bb2cc8: bl         #0x24d7c4c
0x0000000001bb2ccc: ldr        s8, [sp, #0xc]
0x0000000001bb2cd0: str        s8, [x20]
0x0000000001bb2cd4: adrp       x1, #0x6339000
0x0000000001bb2cd8: add        x1, x1, #0xc08
0x0000000001bb2cdc: mov        x0, x19
0x0000000001bb2ce0: bl         #0x4197e7c
0x0000000001bb2ce4: ldp        x29, x30, [sp, #0x30]
0x0000000001bb2ce8: ldp        x20, x19, [sp, #0x20]
0x0000000001bb2cec: ldp        d9, d8, [sp, #0x10]
0x0000000001bb2cf0: add        sp, sp, #0x40
0x0000000001bb2cf4: ret        
