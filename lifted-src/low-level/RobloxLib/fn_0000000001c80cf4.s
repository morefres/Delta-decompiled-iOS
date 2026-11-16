; instruction-faithful ARM64 fallback for RobloxLib::function_1c80cf4
0x0000000001c80cf4: sub        sp, sp, #0x50
0x0000000001c80cf8: stp        d9, d8, [sp, #0x10]
0x0000000001c80cfc: stp        x22, x21, [sp, #0x20]
0x0000000001c80d00: stp        x20, x19, [sp, #0x30]
0x0000000001c80d04: stp        x29, x30, [sp, #0x40]
0x0000000001c80d08: add        x29, sp, #0x40
0x0000000001c80d0c: fmov       s8, s0
0x0000000001c80d10: mov        x19, x0
0x0000000001c80d14: adrp       x8, #0x6199000
0x0000000001c80d18: add        x8, x8, #0xb00
0x0000000001c80d1c: ldr        x8, [x8]
0x0000000001c80d20: sub        x20, x0, #0xa8
0x0000000001c80d24: mov        x0, x20
0x0000000001c80d28: blr        x8
0x0000000001c80d2c: fcmp       s8, #0.0
0x0000000001c80d30: fmov       s0, wzr
0x0000000001c80d34: fcsel      s0, s0, s8, mi
0x0000000001c80d38: fmov       s1, #1.00000000
0x0000000001c80d3c: fcmp       s0, s1
0x0000000001c80d40: fcsel      s8, s1, s0, gt
0x0000000001c80d44: str        s8, [sp, #0xc]
0x0000000001c80d48: mov        x21, x19
0x0000000001c80d4c: ldr        s0, [x21, #0x5c]!
0x0000000001c80d50: fcmp       s0, s8
0x0000000001c80d54: b.eq       #0x1c80e04
0x0000000001c80d58: adrp       x8, #0x6199000
0x0000000001c80d5c: add        x8, x8, #0x510
0x0000000001c80d60: ldrb       w8, [x8]
0x0000000001c80d64: cmp        w8, #1
0x0000000001c80d68: b.ne       #0x1c80dd0
0x0000000001c80d6c: adrp       x8, #0x65ee000
0x0000000001c80d70: add        x8, x8, #0xb00
0x0000000001c80d74: ldrb       w8, [x8]
0x0000000001c80d78: tbnz       w8, #0, #0x1c80d8c
0x0000000001c80d7c: bl         #0x646b70
0x0000000001c80d80: tbnz       w0, #0, #0x1c80d8c
0x0000000001c80d84: bl         #0x646df0
0x0000000001c80d88: cbz        w0, #0x1c80dd0
0x0000000001c80d8c: ldr        x8, [x20]
0x0000000001c80d90: ldr        x8, [x8, #0x98]
0x0000000001c80d94: adrp       x1, #0x635b000
0x0000000001c80d98: add        x1, x1, #0x9e0
0x0000000001c80d9c: mov        x0, x20
0x0000000001c80da0: mov        w2, #1
0x0000000001c80da4: blr        x8
0x0000000001c80da8: mov        x0, x20
0x0000000001c80dac: bl         #0x418c6d4
0x0000000001c80db0: cbz        x0, #0x1c80dd0
0x0000000001c80db4: adrp       x2, #0x635b000
0x0000000001c80db8: add        x2, x2, #0x9e0
0x0000000001c80dbc: add        x4, sp, #0xc
0x0000000001c80dc0: mov        x1, x20
0x0000000001c80dc4: mov        x3, x21
0x0000000001c80dc8: bl         #0x24d7c4c
0x0000000001c80dcc: ldr        s8, [sp, #0xc]
0x0000000001c80dd0: str        s8, [x19, #0x5c]
0x0000000001c80dd4: ldr        x8, [x19]
0x0000000001c80dd8: ldr        x8, [x8, #0x20]
0x0000000001c80ddc: mov        x0, x19
0x0000000001c80de0: blr        x8
0x0000000001c80de4: adrp       x1, #0x635b000
0x0000000001c80de8: add        x1, x1, #0x9e0
0x0000000001c80dec: mov        x0, x20
0x0000000001c80df0: bl         #0x4197e7c
0x0000000001c80df4: ldr        x8, [x19]
0x0000000001c80df8: ldr        x8, [x8, #0x28]
0x0000000001c80dfc: mov        x0, x19
0x0000000001c80e00: blr        x8
0x0000000001c80e04: ldp        x29, x30, [sp, #0x40]
0x0000000001c80e08: ldp        x20, x19, [sp, #0x30]
0x0000000001c80e0c: ldp        x22, x21, [sp, #0x20]
0x0000000001c80e10: ldp        d9, d8, [sp, #0x10]
0x0000000001c80e14: add        sp, sp, #0x50
0x0000000001c80e18: ret        
