; instruction-faithful ARM64 fallback for RobloxLib::function_3f04c50
0x0000000003f04c50: sub        sp, sp, #0x60
0x0000000003f04c54: stp        x22, x21, [sp, #0x30]
0x0000000003f04c58: stp        x20, x19, [sp, #0x40]
0x0000000003f04c5c: stp        x29, x30, [sp, #0x50]
0x0000000003f04c60: add        x29, sp, #0x50
0x0000000003f04c64: mov        x19, x1
0x0000000003f04c68: mov        x21, x0
0x0000000003f04c6c: adrp       x8, #0x6199000
0x0000000003f04c70: add        x8, x8, #0xb00
0x0000000003f04c74: ldr        x8, [x8]
0x0000000003f04c78: sub        x20, x0, #0x190
0x0000000003f04c7c: mov        x0, x20
0x0000000003f04c80: blr        x8
0x0000000003f04c84: adrp       x8, #0x6199000
0x0000000003f04c88: add        x8, x8, #0x510
0x0000000003f04c8c: ldrb       w8, [x8]
0x0000000003f04c90: cmp        w8, #1
0x0000000003f04c94: b.ne       #0x3f04d38
0x0000000003f04c98: adrp       x8, #0x65ee000
0x0000000003f04c9c: add        x8, x8, #0xb00
0x0000000003f04ca0: ldrb       w8, [x8]
0x0000000003f04ca4: tbnz       w8, #0, #0x3f04cb8
0x0000000003f04ca8: bl         #0x646b70
0x0000000003f04cac: tbnz       w0, #0, #0x3f04cb8
0x0000000003f04cb0: bl         #0x646df0
0x0000000003f04cb4: cbz        w0, #0x3f04d38
0x0000000003f04cb8: mov        x0, x20
0x0000000003f04cbc: bl         #0x418c6d4
0x0000000003f04cc0: cbz        x0, #0x3f04d78
0x0000000003f04cc4: mov        x22, x0
0x0000000003f04cc8: ldrb       w8, [x0, #0x10]
0x0000000003f04ccc: cmp        w8, #1
0x0000000003f04cd0: b.ne       #0x3f04d5c
0x0000000003f04cd4: mov        x8, sp
0x0000000003f04cd8: mov        x0, x20
0x0000000003f04cdc: bl         #0x3fae0f0
0x0000000003f04ce0: ldr        s0, [sp, #0x24]
0x0000000003f04ce4: ldr        s1, [x19, #0x24]
0x0000000003f04ce8: fcmp       s0, s1
0x0000000003f04cec: b.ne       #0x3f04d20
0x0000000003f04cf0: ldr        s0, [sp, #0x28]
0x0000000003f04cf4: ldr        s1, [x19, #0x28]
0x0000000003f04cf8: fcmp       s0, s1
0x0000000003f04cfc: b.ne       #0x3f04d20
0x0000000003f04d00: ldr        s0, [sp, #0x2c]
0x0000000003f04d04: ldr        s1, [x19, #0x2c]
0x0000000003f04d08: fcmp       s0, s1
0x0000000003f04d0c: b.ne       #0x3f04d20
0x0000000003f04d10: mov        x0, sp
0x0000000003f04d14: mov        x1, x19
0x0000000003f04d18: bl         #0x46b8a5c
0x0000000003f04d1c: tbnz       w0, #0, #0x3f04d78
0x0000000003f04d20: adrp       x2, #0x64b2000
0x0000000003f04d24: add        x2, x2, #0xe58
0x0000000003f04d28: mov        x3, sp
0x0000000003f04d2c: mov        x0, x22
0x0000000003f04d30: mov        x1, x20
0x0000000003f04d34: b          #0x3f04d70
0x0000000003f04d38: ldr        x8, [x21]
0x0000000003f04d3c: ldr        x2, [x8, #0x10]
0x0000000003f04d40: mov        x0, x21
0x0000000003f04d44: mov        x1, x19
0x0000000003f04d48: ldp        x29, x30, [sp, #0x50]
0x0000000003f04d4c: ldp        x20, x19, [sp, #0x40]
0x0000000003f04d50: ldp        x22, x21, [sp, #0x30]
0x0000000003f04d54: add        sp, sp, #0x60
0x0000000003f04d58: br         x2
0x0000000003f04d5c: adrp       x2, #0x64b2000
0x0000000003f04d60: add        x2, x2, #0xe58
0x0000000003f04d64: mov        x0, x22
0x0000000003f04d68: mov        x1, x20
0x0000000003f04d6c: mov        x3, #0
0x0000000003f04d70: mov        x4, x19
0x0000000003f04d74: bl         #0x24dae14
0x0000000003f04d78: ldr        x8, [x21]
0x0000000003f04d7c: ldr        x8, [x8, #0x10]
0x0000000003f04d80: mov        x0, x21
0x0000000003f04d84: mov        x1, x19
0x0000000003f04d88: blr        x8
0x0000000003f04d8c: ldr        x8, [x20]
0x0000000003f04d90: ldr        x8, [x8, #0x98]
0x0000000003f04d94: adrp       x1, #0x64b2000
0x0000000003f04d98: add        x1, x1, #0xe58
0x0000000003f04d9c: mov        x0, x20
0x0000000003f04da0: mov        w2, #1
0x0000000003f04da4: blr        x8
0x0000000003f04da8: ldp        x29, x30, [sp, #0x50]
0x0000000003f04dac: ldp        x20, x19, [sp, #0x40]
0x0000000003f04db0: ldp        x22, x21, [sp, #0x30]
0x0000000003f04db4: add        sp, sp, #0x60
0x0000000003f04db8: ret        
