; instruction-faithful ARM64 fallback for RobloxLib::function_2c39c64
0x0000000002c39c64: stp        x22, x21, [sp, #-0x30]!
0x0000000002c39c68: stp        x20, x19, [sp, #0x10]
0x0000000002c39c6c: stp        x29, x30, [sp, #0x20]
0x0000000002c39c70: add        x29, sp, #0x20
0x0000000002c39c74: mov        x21, x1
0x0000000002c39c78: mov        x19, x0
0x0000000002c39c7c: bl         #0x284250
0x0000000002c39c80: cbz        x0, #0x2c39d1c
0x0000000002c39c84: mov        x20, x0
0x0000000002c39c88: add        x0, x19, #0x9a0
0x0000000002c39c8c: bl         #0x2a28f9c
0x0000000002c39c90: cbz        w0, #0x2c39d1c
0x0000000002c39c94: ldr        w8, [x19, #0x548]
0x0000000002c39c98: cmp        w8, #3
0x0000000002c39c9c: b.eq       #0x2c39d1c
0x0000000002c39ca0: mov        x0, x19
0x0000000002c39ca4: bl         #0x2bf54e4
0x0000000002c39ca8: tbnz       w0, #0, #0x2c39d1c
0x0000000002c39cac: adrp       x8, #0x5e92000
0x0000000002c39cb0: add        x8, x8, #0x248
0x0000000002c39cb4: ldr        x8, [x8]
0x0000000002c39cb8: cmp        x8, x21
0x0000000002c39cbc: b.eq       #0x2c39ce0
0x0000000002c39cc0: adrp       x8, #0x5e92000
0x0000000002c39cc4: add        x8, x8, #0x240
0x0000000002c39cc8: ldr        x8, [x8]
0x0000000002c39ccc: cmp        x8, x21
0x0000000002c39cd0: b.ne       #0x2c39d1c
0x0000000002c39cd4: add        x0, x20, #0xa8
0x0000000002c39cd8: bl         #0x29d1f5c
0x0000000002c39cdc: b          #0x2c39ce8
0x0000000002c39ce0: add        x0, x20, #0xa8
0x0000000002c39ce4: bl         #0x29d20e8
0x0000000002c39ce8: mov        x20, x0
0x0000000002c39cec: cbz        x0, #0x2c39d1c
0x0000000002c39cf0: mov        x8, x20
0x0000000002c39cf4: ldr        x8, [x8, #0x60]
0x0000000002c39cf8: cmp        x8, x19
0x0000000002c39cfc: ccmp       x8, #0, #4, ne
0x0000000002c39d00: b.ne       #0x2c39cf4
0x0000000002c39d04: cmp        x8, x19
0x0000000002c39d08: b.ne       #0x2c39d1c
0x0000000002c39d0c: mov        x0, x19
0x0000000002c39d10: bl         #0x224e7d8
0x0000000002c39d14: ldrb       w8, [x0, #0xb0]
0x0000000002c39d18: tbz        w8, #0, #0x2c39d2c
0x0000000002c39d1c: ldp        x29, x30, [sp, #0x20]
0x0000000002c39d20: ldp        x20, x19, [sp, #0x10]
0x0000000002c39d24: ldp        x22, x21, [sp], #0x30
0x0000000002c39d28: ret        
0x0000000002c39d2c: mov        x0, x19
0x0000000002c39d30: mov        x1, x20
0x0000000002c39d34: ldp        x29, x30, [sp, #0x20]
0x0000000002c39d38: ldp        x20, x19, [sp, #0x10]
0x0000000002c39d3c: ldp        x22, x21, [sp], #0x30
0x0000000002c39d40: b          #0x2c39fd8
