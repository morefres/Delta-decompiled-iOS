; instruction-faithful ARM64 fallback for RobloxLib::function_42a5c94
0x00000000042a5c94: sub        sp, sp, #0x50
0x00000000042a5c98: stp        x22, x21, [sp, #0x20]
0x00000000042a5c9c: stp        x20, x19, [sp, #0x30]
0x00000000042a5ca0: stp        x29, x30, [sp, #0x40]
0x00000000042a5ca4: add        x29, sp, #0x40
0x00000000042a5ca8: ldr        x8, [x2]
0x00000000042a5cac: add        x9, x8, #0x10
0x00000000042a5cb0: subs       x10, x1, x9
0x00000000042a5cb4: b.lo       #0x42a5d40
0x00000000042a5cb8: add        x8, x0, x8
0x00000000042a5cbc: ldp        x20, x8, [x8]
0x00000000042a5cc0: str        x9, [x2]
0x00000000042a5cc4: adrp       x11, #0x619b000
0x00000000042a5cc8: add        x11, x11, #0x4f0
0x00000000042a5ccc: ldrb       w12, [x11]
0x00000000042a5cd0: lsr        x11, x8, #0x20
0x00000000042a5cd4: cmp        w12, #1
0x00000000042a5cd8: b.ne       #0x42a5d18
0x00000000042a5cdc: cmp        x10, x11
0x00000000042a5ce0: b.hs       #0x42a5d24
0x00000000042a5ce4: add        x19, sp, #8
0x00000000042a5ce8: add        x8, sp, #8
0x00000000042a5cec: mov        x0, x20
0x00000000042a5cf0: bl         #0x42a5e0c
0x00000000042a5cf4: ldrsb      w8, [sp, #0x1f]
0x00000000042a5cf8: ldr        x9, [sp, #8]
0x00000000042a5cfc: cmp        w8, #0
0x00000000042a5d00: csel       x8, x9, x19, lt
0x00000000042a5d04: str        x8, [sp]
0x00000000042a5d08: adrp       x0, #0x54fe000
0x00000000042a5d0c: add        x0, x0, #0x77
0x00000000042a5d10: bl         #0x47ee168
0x00000000042a5d14: b          #0x42a5db8
0x00000000042a5d18: add        x9, x11, x9
0x00000000042a5d1c: cmp        x9, x1
0x00000000042a5d20: b.hi       #0x42a5d58
0x00000000042a5d24: mov        x0, x20
0x00000000042a5d28: mov        x1, x8
0x00000000042a5d2c: ldp        x29, x30, [sp, #0x40]
0x00000000042a5d30: ldp        x20, x19, [sp, #0x30]
0x00000000042a5d34: ldp        x22, x21, [sp, #0x20]
0x00000000042a5d38: add        sp, sp, #0x50
0x00000000042a5d3c: ret        
0x00000000042a5d40: mov        w8, #0x10
0x00000000042a5d44: str        w8, [sp, #8]
0x00000000042a5d48: adrp       x0, #0x54fd000
0x00000000042a5d4c: add        x0, x0, #0xcbb
0x00000000042a5d50: add        x1, sp, #8
0x00000000042a5d54: bl         #0xab8be0
0x00000000042a5d58: mov        w0, #0x10
0x00000000042a5d5c: bl         #0x4b984d0
0x00000000042a5d60: mov        x19, x0
0x00000000042a5d64: add        x21, sp, #8
0x00000000042a5d68: add        x8, sp, #8
0x00000000042a5d6c: mov        x0, x20
0x00000000042a5d70: bl         #0x42a5e0c
0x00000000042a5d74: ldrsb      w8, [sp, #0x1f]
0x00000000042a5d78: ldr        x9, [sp, #8]
0x00000000042a5d7c: cmp        w8, #0
0x00000000042a5d80: csel       x8, x9, x21, lt
0x00000000042a5d84: mov        w21, #1
0x00000000042a5d88: str        x8, [sp]
0x00000000042a5d8c: adrp       x0, #0x54fe000
0x00000000042a5d90: add        x0, x0, #0x77
0x00000000042a5d94: mov        x8, x19
0x00000000042a5d98: bl         #0x47ee02c
0x00000000042a5d9c: mov        w21, #0
0x00000000042a5da0: adrp       x1, #0x5ba4000
0x00000000042a5da4: ldr        x1, [x1, #0x780]
0x00000000042a5da8: adrp       x2, #0x5ba4000
0x00000000042a5dac: ldr        x2, [x2, #0x668]
0x00000000042a5db0: mov        x0, x19
0x00000000042a5db4: bl         #0x4b98554
0x00000000042a5db8: brk        #1
0x00000000042a5dbc: mov        x20, x0
0x00000000042a5dc0: ldrsb      w8, [sp, #0x1f]
0x00000000042a5dc4: tbz        w8, #0x1f, #0x42a5dd8
0x00000000042a5dc8: ldr        x0, [sp, #8]
0x00000000042a5dcc: bl         #0x47e93a8
0x00000000042a5dd0: tbnz       w21, #0, #0x42a5de4
0x00000000042a5dd4: b          #0x42a5e04
0x00000000042a5dd8: cbnz       w21, #0x42a5de4
0x00000000042a5ddc: b          #0x42a5e04
0x00000000042a5de0: mov        x20, x0
0x00000000042a5de4: mov        x0, x19
0x00000000042a5de8: bl         #0x4b98524
0x00000000042a5dec: b          #0x42a5e04
0x00000000042a5df0: mov        x20, x0
0x00000000042a5df4: ldrsb      w8, [sp, #0x1f]
0x00000000042a5df8: tbz        w8, #0x1f, #0x42a5e04
0x00000000042a5dfc: ldr        x0, [sp, #8]
0x00000000042a5e00: bl         #0x47e93a8
0x00000000042a5e04: mov        x0, x20
0x00000000042a5e08: bl         #0x4b97984
