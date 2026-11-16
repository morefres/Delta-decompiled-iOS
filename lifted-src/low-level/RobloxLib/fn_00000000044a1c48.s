; instruction-faithful ARM64 fallback for RobloxLib::function_44a1c48
0x00000000044a1c48: cbz        x1, #0x44a1d0c
0x00000000044a1c4c: stp        x22, x21, [sp, #-0x30]!
0x00000000044a1c50: stp        x20, x19, [sp, #0x10]
0x00000000044a1c54: stp        x29, x30, [sp, #0x20]
0x00000000044a1c58: add        x29, sp, #0x20
0x00000000044a1c5c: mov        x20, x1
0x00000000044a1c60: ldr        x21, [x1, #0x10]
0x00000000044a1c64: ldr        x19, [x21, #0x468]
0x00000000044a1c68: cbz        x19, #0x44a1d14
0x00000000044a1c6c: mov        x0, x19
0x00000000044a1c70: bl         #0x448fbcc
0x00000000044a1c74: ldr        q0, [x0]
0x00000000044a1c78: str        q0, [x21, #0x4e0]
0x00000000044a1c7c: ldrb       w8, [x21, #0x570]
0x00000000044a1c80: orr        w8, w8, #2
0x00000000044a1c84: strb       w8, [x21, #0x570]
0x00000000044a1c88: add        x0, x21, #0x150
0x00000000044a1c8c: mov        x1, x20
0x00000000044a1c90: mov        x2, x19
0x00000000044a1c94: bl         #0x44a3184
0x00000000044a1c98: add        x0, x21, #0x150
0x00000000044a1c9c: add        x3, x21, #0x120
0x00000000044a1ca0: mov        x1, x20
0x00000000044a1ca4: mov        x2, x19
0x00000000044a1ca8: bl         #0x44a30ec
0x00000000044a1cac: str        w0, [x21, #0x568]
0x00000000044a1cb0: ldrb       w8, [x21, #0x570]
0x00000000044a1cb4: tbz        w8, #2, #0x44a1d04
0x00000000044a1cb8: ldr        x2, [x21, #0x4e0]
0x00000000044a1cbc: ldr        x3, [x21, #0x4e8]
0x00000000044a1cc0: mov        x0, x19
0x00000000044a1cc4: mov        w1, #6
0x00000000044a1cc8: bl         #0x448fd58
0x00000000044a1ccc: ldrb       w8, [x21, #0x570]
0x00000000044a1cd0: tbz        w8, #2, #0x44a1d04
0x00000000044a1cd4: ldr        x0, [x21, #0x158]
0x00000000044a1cd8: bl         #0x4833fbc
0x00000000044a1cdc: cmp        w0, #1
0x00000000044a1ce0: cset       w8, ne
0x00000000044a1ce4: ldrb       w9, [x21, #0x570]
0x00000000044a1ce8: and        w9, w9, #0xfffffff7
0x00000000044a1cec: orr        w8, w9, w8, lsl #3
0x00000000044a1cf0: strb       w8, [x21, #0x570]
0x00000000044a1cf4: ldr        x8, [x21, #0x560]
0x00000000044a1cf8: cneg       x1, x8, eq
0x00000000044a1cfc: mov        x0, x19
0x00000000044a1d00: bl         #0x4490048
0x00000000044a1d04: mov        w0, #0
0x00000000044a1d08: b          #0x44a1d18
0x00000000044a1d0c: mov        w0, #-0x386
0x00000000044a1d10: ret        
0x00000000044a1d14: mov        w0, #-0x386
0x00000000044a1d18: ldp        x29, x30, [sp, #0x20]
0x00000000044a1d1c: ldp        x20, x19, [sp, #0x10]
0x00000000044a1d20: ldp        x22, x21, [sp], #0x30
0x00000000044a1d24: ret        
