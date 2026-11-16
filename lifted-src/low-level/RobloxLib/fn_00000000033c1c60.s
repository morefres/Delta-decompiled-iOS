; instruction-faithful ARM64 fallback for RobloxLib::function_33c1c60
0x00000000033c1c60: sub        sp, sp, #0x40
0x00000000033c1c64: stp        x20, x19, [sp, #0x20]
0x00000000033c1c68: stp        x29, x30, [sp, #0x30]
0x00000000033c1c6c: add        x29, sp, #0x30
0x00000000033c1c70: mov        x19, x0
0x00000000033c1c74: stp        xzr, xzr, [sp, #8]
0x00000000033c1c78: str        xzr, [sp, #0x18]
0x00000000033c1c7c: add        x0, sp, #8
0x00000000033c1c80: bl         #0x33c1d78
0x00000000033c1c84: ldp        x20, x2, [sp, #8]
0x00000000033c1c88: ldr        x3, [sp, #0x18]
0x00000000033c1c8c: ldp        x8, x9, [x19, #8]
0x00000000033c1c90: cmp        x8, x2
0x00000000033c1c94: ccmp       x9, x3, #0, eq
0x00000000033c1c98: b.eq       #0x33c1cc8
0x00000000033c1c9c: cmp        x2, #0
0x00000000033c1ca0: ccmp       x3, #0, #4, ne
0x00000000033c1ca4: b.eq       #0x33c1cb8
0x00000000033c1ca8: mov        x8, #0x7fffffffffffffff
0x00000000033c1cac: sdiv       x8, x8, x3
0x00000000033c1cb0: cmp        x8, x2
0x00000000033c1cb4: b.lt       #0x33c1d3c
0x00000000033c1cb8: mul        x1, x3, x2
0x00000000033c1cbc: mov        x0, x19
0x00000000033c1cc0: bl         #0x3329c14
0x00000000033c1cc4: ldp        x2, x3, [x19, #8]
0x00000000033c1cc8: ldr        x8, [x19]
0x00000000033c1ccc: mul        x10, x2, x3
0x00000000033c1cd0: add        x9, x10, x10, lsr #63
0x00000000033c1cd4: and        x11, x9, #0xfffffffffffffffe
0x00000000033c1cd8: cmp        x10, #2
0x00000000033c1cdc: b.lt       #0x33c1d00
0x00000000033c1ce0: mov        x12, #0
0x00000000033c1ce4: mov        x13, x8
0x00000000033c1ce8: mov        x14, x20
0x00000000033c1cec: ldr        q0, [x14], #0x10
0x00000000033c1cf0: str        q0, [x13], #0x10
0x00000000033c1cf4: add        x12, x12, #2
0x00000000033c1cf8: cmp        x12, x11
0x00000000033c1cfc: b.lt       #0x33c1cec
0x00000000033c1d00: subs       x10, x10, x11
0x00000000033c1d04: b.le       #0x33c1d24
0x00000000033c1d08: asr        x11, x9, #1
0x00000000033c1d0c: add        x9, x20, x11, lsl #4
0x00000000033c1d10: add        x8, x8, x11, lsl #4
0x00000000033c1d14: ldr        d0, [x9], #8
0x00000000033c1d18: str        d0, [x8], #8
0x00000000033c1d1c: subs       x10, x10, #1
0x00000000033c1d20: b.ne       #0x33c1d14
0x00000000033c1d24: ldr        x0, [sp, #8]
0x00000000033c1d28: bl         #0x4b98b00
0x00000000033c1d2c: ldp        x29, x30, [sp, #0x30]
0x00000000033c1d30: ldp        x20, x19, [sp, #0x20]
0x00000000033c1d34: add        sp, sp, #0x40
0x00000000033c1d38: ret        
0x00000000033c1d3c: mov        w0, #8
0x00000000033c1d40: bl         #0x4b984d0
0x00000000033c1d44: bl         #0x4b983f8
0x00000000033c1d48: adrp       x1, #0x5ba4000
0x00000000033c1d4c: ldr        x1, [x1, #0x7a8]
0x00000000033c1d50: adrp       x2, #0x5ba4000
0x00000000033c1d54: ldr        x2, [x2, #0x728]
0x00000000033c1d58: bl         #0x4b98554
0x00000000033c1d5c: brk        #1
0x00000000033c1d60: b          #0x33c1d64
0x00000000033c1d64: mov        x19, x0
0x00000000033c1d68: ldr        x0, [sp, #8]
0x00000000033c1d6c: bl         #0x4b98b00
0x00000000033c1d70: mov        x0, x19
0x00000000033c1d74: bl         #0x4b97984
