; instruction-faithful ARM64 fallback for RobloxLib::function_2ab0c90
0x0000000002ab0c90: sub        sp, sp, #0x40
0x0000000002ab0c94: stp        x22, x21, [sp, #0x10]
0x0000000002ab0c98: stp        x20, x19, [sp, #0x20]
0x0000000002ab0c9c: stp        x29, x30, [sp, #0x30]
0x0000000002ab0ca0: add        x29, sp, #0x30
0x0000000002ab0ca4: mov        x21, x1
0x0000000002ab0ca8: mov        x19, x0
0x0000000002ab0cac: str        x1, [sp, #8]
0x0000000002ab0cb0: adrp       x8, #0x6199000
0x0000000002ab0cb4: add        x8, x8, #0xb00
0x0000000002ab0cb8: ldr        x8, [x8]
0x0000000002ab0cbc: sub        x20, x0, #0xa0
0x0000000002ab0cc0: mov        x0, x20
0x0000000002ab0cc4: blr        x8
0x0000000002ab0cc8: ldr        s0, [x19]
0x0000000002ab0ccc: fmov       s1, w21
0x0000000002ab0cd0: fcmp       s0, s1
0x0000000002ab0cd4: b.ne       #0x2ab0ce8
0x0000000002ab0cd8: lsr        x8, x21, #0x20
0x0000000002ab0cdc: ldr        w9, [x19, #4]
0x0000000002ab0ce0: cmp        w9, w8
0x0000000002ab0ce4: b.eq       #0x2ab0d74
0x0000000002ab0ce8: adrp       x8, #0x6199000
0x0000000002ab0cec: add        x8, x8, #0x510
0x0000000002ab0cf0: ldrb       w8, [x8]
0x0000000002ab0cf4: cmp        w8, #1
0x0000000002ab0cf8: b.ne       #0x2ab0d60
0x0000000002ab0cfc: adrp       x8, #0x65ee000
0x0000000002ab0d00: add        x8, x8, #0xb00
0x0000000002ab0d04: ldrb       w8, [x8]
0x0000000002ab0d08: tbnz       w8, #0, #0x2ab0d1c
0x0000000002ab0d0c: bl         #0x646b70
0x0000000002ab0d10: tbnz       w0, #0, #0x2ab0d1c
0x0000000002ab0d14: bl         #0x646df0
0x0000000002ab0d18: cbz        w0, #0x2ab0d60
0x0000000002ab0d1c: ldr        x8, [x20]
0x0000000002ab0d20: ldr        x8, [x8, #0x98]
0x0000000002ab0d24: adrp       x1, #0x641a000
0x0000000002ab0d28: add        x1, x1, #0x5e0
0x0000000002ab0d2c: mov        x0, x20
0x0000000002ab0d30: mov        w2, #1
0x0000000002ab0d34: blr        x8
0x0000000002ab0d38: mov        x0, x20
0x0000000002ab0d3c: bl         #0x418c6d4
0x0000000002ab0d40: cbz        x0, #0x2ab0d60
0x0000000002ab0d44: adrp       x2, #0x641a000
0x0000000002ab0d48: add        x2, x2, #0x5e0
0x0000000002ab0d4c: add        x4, sp, #8
0x0000000002ab0d50: mov        x1, x20
0x0000000002ab0d54: mov        x3, x19
0x0000000002ab0d58: bl         #0x24dc6f8
0x0000000002ab0d5c: ldr        x21, [sp, #8]
0x0000000002ab0d60: str        x21, [x19]
0x0000000002ab0d64: adrp       x1, #0x641a000
0x0000000002ab0d68: add        x1, x1, #0x5e0
0x0000000002ab0d6c: mov        x0, x20
0x0000000002ab0d70: bl         #0x4197e7c
0x0000000002ab0d74: ldp        x29, x30, [sp, #0x30]
0x0000000002ab0d78: ldp        x20, x19, [sp, #0x20]
0x0000000002ab0d7c: ldp        x22, x21, [sp, #0x10]
0x0000000002ab0d80: add        sp, sp, #0x40
0x0000000002ab0d84: ret        
