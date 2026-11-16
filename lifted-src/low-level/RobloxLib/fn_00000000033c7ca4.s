; instruction-faithful ARM64 fallback for RobloxLib::function_33c7ca4
0x00000000033c7ca4: stp        x22, x21, [sp, #-0x30]!
0x00000000033c7ca8: stp        x20, x19, [sp, #0x10]
0x00000000033c7cac: stp        x29, x30, [sp, #0x20]
0x00000000033c7cb0: add        x29, sp, #0x20
0x00000000033c7cb4: mov        x21, x2
0x00000000033c7cb8: mov        x20, x1
0x00000000033c7cbc: mov        x19, x0
0x00000000033c7cc0: mov        x0, x2
0x00000000033c7cc4: cbnz       x2, #0x33c7ce4
0x00000000033c7cc8: ldr        x8, [x20, #0x30]
0x00000000033c7ccc: lsl        x22, x8, #3
0x00000000033c7cd0: mov        x0, x22
0x00000000033c7cd4: bl         #0x4b98eb4
0x00000000033c7cd8: cmp        x22, #0
0x00000000033c7cdc: ccmp       x0, #0, #0, ne
0x00000000033c7ce0: b.eq       #0x33c7d40
0x00000000033c7ce4: cmp        x21, #0
0x00000000033c7ce8: ldr        x8, [x20, #0x30]
0x00000000033c7cec: cset       w9, eq
0x00000000033c7cf0: stp        x0, x8, [x19]
0x00000000033c7cf4: strb       w9, [x19, #0x18]
0x00000000033c7cf8: cmp        x8, #1
0x00000000033c7cfc: b.lt       #0x33c7d2c
0x00000000033c7d00: ldr        d0, [x20, #0x18]
0x00000000033c7d04: ldr        x9, [x20, #0x20]
0x00000000033c7d08: ldr        x10, [x20, #0x50]
0x00000000033c7d0c: ldr        x10, [x10, #8]
0x00000000033c7d10: lsl        x10, x10, #3
0x00000000033c7d14: ldr        d1, [x9]
0x00000000033c7d18: fmul       d1, d0, d1
0x00000000033c7d1c: str        d1, [x0], #8
0x00000000033c7d20: add        x9, x9, x10
0x00000000033c7d24: subs       x8, x8, #1
0x00000000033c7d28: b.ne       #0x33c7d14
0x00000000033c7d2c: mov        x0, x19
0x00000000033c7d30: ldp        x29, x30, [sp, #0x20]
0x00000000033c7d34: ldp        x20, x19, [sp, #0x10]
0x00000000033c7d38: ldp        x22, x21, [sp], #0x30
0x00000000033c7d3c: ret        
0x00000000033c7d40: mov        w0, #8
0x00000000033c7d44: bl         #0x4b984d0
0x00000000033c7d48: bl         #0x4b983f8
0x00000000033c7d4c: adrp       x1, #0x5ba4000
0x00000000033c7d50: ldr        x1, [x1, #0x7a8]
0x00000000033c7d54: adrp       x2, #0x5ba4000
0x00000000033c7d58: ldr        x2, [x2, #0x728]
0x00000000033c7d5c: bl         #0x4b98554
