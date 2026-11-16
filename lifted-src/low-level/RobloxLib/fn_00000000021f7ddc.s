; instruction-faithful ARM64 fallback for RobloxLib::function_21f7ddc
0x00000000021f7ddc: sub        sp, sp, #0x60
0x00000000021f7de0: stp        x22, x21, [sp, #0x30]
0x00000000021f7de4: stp        x20, x19, [sp, #0x40]
0x00000000021f7de8: stp        x29, x30, [sp, #0x50]
0x00000000021f7dec: add        x29, sp, #0x50
0x00000000021f7df0: stp        x3, x3, [sp, #0x20]
0x00000000021f7df4: add        x8, sp, #0x20
0x00000000021f7df8: stp        x0, x8, [sp]
0x00000000021f7dfc: add        x8, sp, #0x28
0x00000000021f7e00: str        x8, [sp, #0x10]
0x00000000021f7e04: strb       wzr, [sp, #0x18]
0x00000000021f7e08: cmp        x1, x2
0x00000000021f7e0c: b.eq       #0x21f7e74
0x00000000021f7e10: mov        x19, x2
0x00000000021f7e14: mov        x20, x1
0x00000000021f7e18: mov        x21, x1
0x00000000021f7e1c: mov        x1, x21
0x00000000021f7e20: ldr        x8, [x1], #8
0x00000000021f7e24: str        x8, [x3], #8
0x00000000021f7e28: mov        x0, x3
0x00000000021f7e2c: bl         #0x21fa73c
0x00000000021f7e30: add        x21, x21, #0x30
0x00000000021f7e34: ldr        x8, [sp, #0x28]
0x00000000021f7e38: add        x3, x8, #0x30
0x00000000021f7e3c: str        x3, [sp, #0x28]
0x00000000021f7e40: cmp        x21, x19
0x00000000021f7e44: b.ne       #0x21f7e1c
0x00000000021f7e48: mov        w8, #1
0x00000000021f7e4c: strb       w8, [sp, #0x18]
0x00000000021f7e50: cmp        x20, x19
0x00000000021f7e54: b.eq       #0x21f7e7c
0x00000000021f7e58: ldr        x0, [x20, #8]
0x00000000021f7e5c: add        x8, x20, #0x18
0x00000000021f7e60: cmp        x8, x0
0x00000000021f7e64: b.eq       #0x21f7e6c
0x00000000021f7e68: bl         #0x47e93a8
0x00000000021f7e6c: add        x20, x20, #0x30
0x00000000021f7e70: b          #0x21f7e50
0x00000000021f7e74: mov        w8, #1
0x00000000021f7e78: strb       w8, [sp, #0x18]
0x00000000021f7e7c: mov        x0, sp
0x00000000021f7e80: bl         #0x21f7eac
0x00000000021f7e84: ldp        x29, x30, [sp, #0x50]
0x00000000021f7e88: ldp        x20, x19, [sp, #0x40]
0x00000000021f7e8c: ldp        x22, x21, [sp, #0x30]
0x00000000021f7e90: add        sp, sp, #0x60
0x00000000021f7e94: ret        
0x00000000021f7e98: mov        x19, x0
0x00000000021f7e9c: mov        x0, sp
0x00000000021f7ea0: bl         #0x21f7eac
0x00000000021f7ea4: mov        x0, x19
0x00000000021f7ea8: bl         #0x4b97984
