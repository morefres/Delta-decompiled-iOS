; instruction-faithful ARM64 fallback for RobloxLib::function_35b0ca0
0x00000000035b0ca0: sub        sp, sp, #0x30
0x00000000035b0ca4: stp        x20, x19, [sp, #0x10]
0x00000000035b0ca8: stp        x29, x30, [sp, #0x20]
0x00000000035b0cac: add        x29, sp, #0x20
0x00000000035b0cb0: mov        x19, x3
0x00000000035b0cb4: mov        x20, x2
0x00000000035b0cb8: str        w1, [sp, #0xc]
0x00000000035b0cbc: add        x0, x0, #0x10
0x00000000035b0cc0: add        x1, sp, #0xc
0x00000000035b0cc4: bl         #0x3194cc
0x00000000035b0cc8: cbz        x0, #0x35b0ce4
0x00000000035b0ccc: ldr        x0, [x0, #0x18]
0x00000000035b0cd0: ldr        x8, [x0]
0x00000000035b0cd4: ldr        x8, [x8, #0x190]
0x00000000035b0cd8: mov        x1, x20
0x00000000035b0cdc: mov        x2, x19
0x00000000035b0ce0: blr        x8
0x00000000035b0ce4: ldp        x29, x30, [sp, #0x20]
0x00000000035b0ce8: ldp        x20, x19, [sp, #0x10]
0x00000000035b0cec: add        sp, sp, #0x30
0x00000000035b0cf0: ret        
0x00000000035b0cf4: sub        sp, sp, #0x30
0x00000000035b0cf8: stp        x20, x19, [sp, #0x10]
0x00000000035b0cfc: stp        x29, x30, [sp, #0x20]
0x00000000035b0d00: add        x29, sp, #0x20
0x00000000035b0d04: str        w1, [sp, #0xc]
0x00000000035b0d08: add        x0, x0, #0x10
0x00000000035b0d0c: add        x1, sp, #0xc
0x00000000035b0d10: bl         #0x3194cc
0x00000000035b0d14: cbz        x0, #0x35b0d58
0x00000000035b0d18: mov        x19, x0
0x00000000035b0d1c: ldr        x0, [x0, #0x18]
0x00000000035b0d20: ldr        x8, [x0]
0x00000000035b0d24: ldr        x8, [x8, #0xd0]
0x00000000035b0d28: blr        x8
0x00000000035b0d2c: ldr        w8, [sp, #0xc]
0x00000000035b0d30: cmp        w0, w8
0x00000000035b0d34: b.ne       #0x35b0d58
0x00000000035b0d38: ldr        x0, [x19, #0x18]
0x00000000035b0d3c: ldr        x8, [x0]
0x00000000035b0d40: ldr        x8, [x8, #0xf0]
0x00000000035b0d44: blr        x8
0x00000000035b0d48: and        x8, x0, #0xff00000000
0x00000000035b0d4c: and        x10, x0, #0xffffff00
0x00000000035b0d50: and        x9, x0, #0xff
0x00000000035b0d54: b          #0x35b0d64
0x00000000035b0d58: mov        x9, #0
0x00000000035b0d5c: mov        x8, #0
0x00000000035b0d60: mov        x10, #0
0x00000000035b0d64: orr        x8, x8, x9
0x00000000035b0d68: orr        x0, x8, x10
0x00000000035b0d6c: ldp        x29, x30, [sp, #0x20]
0x00000000035b0d70: ldp        x20, x19, [sp, #0x10]
0x00000000035b0d74: add        sp, sp, #0x30
0x00000000035b0d78: ret        
