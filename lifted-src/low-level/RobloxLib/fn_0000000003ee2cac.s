; instruction-faithful ARM64 fallback for RobloxLib::function_3ee2cac
0x0000000003ee2cac: sub        sp, sp, #0x50
0x0000000003ee2cb0: stp        d9, d8, [sp, #0x10]
0x0000000003ee2cb4: stp        x22, x21, [sp, #0x20]
0x0000000003ee2cb8: stp        x20, x19, [sp, #0x30]
0x0000000003ee2cbc: stp        x29, x30, [sp, #0x40]
0x0000000003ee2cc0: add        x29, sp, #0x40
0x0000000003ee2cc4: fmov       s8, s0
0x0000000003ee2cc8: mov        x19, x0
0x0000000003ee2ccc: adrp       x8, #0x6199000
0x0000000003ee2cd0: add        x8, x8, #0xb00
0x0000000003ee2cd4: ldr        x8, [x8]
0x0000000003ee2cd8: sub        x20, x0, #0xb8
0x0000000003ee2cdc: mov        x0, x20
0x0000000003ee2ce0: blr        x8
0x0000000003ee2ce4: fmov       s0, s8
0x0000000003ee2ce8: bl         #0x46aefc0
0x0000000003ee2cec: tbnz       w0, #0, #0x3ee2da8
0x0000000003ee2cf0: fmov       s0, wzr
0x0000000003ee2cf4: fmaxnm     s8, s8, s0
0x0000000003ee2cf8: str        s8, [sp, #0xc]
0x0000000003ee2cfc: mov        x21, x19
0x0000000003ee2d00: ldr        s0, [x21, #0x24]!
0x0000000003ee2d04: fcmp       s0, s8
0x0000000003ee2d08: b.eq       #0x3ee2da8
0x0000000003ee2d0c: adrp       x8, #0x6199000
0x0000000003ee2d10: add        x8, x8, #0x510
0x0000000003ee2d14: ldrb       w8, [x8]
0x0000000003ee2d18: cmp        w8, #1
0x0000000003ee2d1c: b.ne       #0x3ee2d84
0x0000000003ee2d20: adrp       x8, #0x65ee000
0x0000000003ee2d24: add        x8, x8, #0xb00
0x0000000003ee2d28: ldrb       w8, [x8]
0x0000000003ee2d2c: tbnz       w8, #0, #0x3ee2d40
0x0000000003ee2d30: bl         #0x646b70
0x0000000003ee2d34: tbnz       w0, #0, #0x3ee2d40
0x0000000003ee2d38: bl         #0x646df0
0x0000000003ee2d3c: cbz        w0, #0x3ee2d84
0x0000000003ee2d40: ldr        x8, [x20]
0x0000000003ee2d44: ldr        x8, [x8, #0x98]
0x0000000003ee2d48: adrp       x1, #0x64ab000
0x0000000003ee2d4c: add        x1, x1, #0xf18
0x0000000003ee2d50: mov        x0, x20
0x0000000003ee2d54: mov        w2, #1
0x0000000003ee2d58: blr        x8
0x0000000003ee2d5c: mov        x0, x20
0x0000000003ee2d60: bl         #0x418c6d4
0x0000000003ee2d64: cbz        x0, #0x3ee2d84
0x0000000003ee2d68: adrp       x2, #0x64ab000
0x0000000003ee2d6c: add        x2, x2, #0xf18
0x0000000003ee2d70: add        x4, sp, #0xc
0x0000000003ee2d74: mov        x1, x20
0x0000000003ee2d78: mov        x3, x21
0x0000000003ee2d7c: bl         #0x24d7c4c
0x0000000003ee2d80: ldr        s8, [sp, #0xc]
0x0000000003ee2d84: str        s8, [x19, #0x24]
0x0000000003ee2d88: adrp       x1, #0x64ab000
0x0000000003ee2d8c: add        x1, x1, #0xf18
0x0000000003ee2d90: mov        x0, x20
0x0000000003ee2d94: bl         #0x4197e7c
0x0000000003ee2d98: ldr        x8, [x19]
0x0000000003ee2d9c: ldr        x8, [x8, #0x58]
0x0000000003ee2da0: mov        x0, x19
0x0000000003ee2da4: blr        x8
0x0000000003ee2da8: ldp        x29, x30, [sp, #0x40]
0x0000000003ee2dac: ldp        x20, x19, [sp, #0x30]
0x0000000003ee2db0: ldp        x22, x21, [sp, #0x20]
0x0000000003ee2db4: ldp        d9, d8, [sp, #0x10]
0x0000000003ee2db8: add        sp, sp, #0x50
0x0000000003ee2dbc: ret        
