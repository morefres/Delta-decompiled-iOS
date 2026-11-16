; instruction-faithful ARM64 fallback for RobloxLib::function_42e6c5c
0x00000000042e6c5c: ldrsw      x8, [x0, #0x20]
0x00000000042e6c60: ldr        w9, [x1, #0x20]
0x00000000042e6c64: cmp        w8, w9
0x00000000042e6c68: b.ne       #0x42e6cac
0x00000000042e6c6c: cbz        w8, #0x42e6cb4
0x00000000042e6c70: sub        sp, sp, #0x60
0x00000000042e6c74: stp        x20, x19, [sp, #0x40]
0x00000000042e6c78: stp        x29, x30, [sp, #0x50]
0x00000000042e6c7c: add        x29, sp, #0x50
0x00000000042e6c80: mov        x20, x1
0x00000000042e6c84: mov        x19, x0
0x00000000042e6c88: ldrb       w9, [x0, #0x24]
0x00000000042e6c8c: cmp        w9, #1
0x00000000042e6c90: b.ne       #0x42e6cbc
0x00000000042e6c94: ldr        x9, [x19]
0x00000000042e6c98: mul        x1, x9, x8
0x00000000042e6c9c: mov        x0, x20
0x00000000042e6ca0: bl         #0x42e6d60
0x00000000042e6ca4: neg        w0, w0
0x00000000042e6ca8: b          #0x42e6d0c
0x00000000042e6cac: sub        w0, w8, w9
0x00000000042e6cb0: ret        
0x00000000042e6cb4: mov        w0, #0
0x00000000042e6cb8: ret        
0x00000000042e6cbc: ldp        x0, x1, [x19]
0x00000000042e6cc0: ldp        x2, x3, [x20, #0x10]
0x00000000042e6cc4: sub        x4, x29, #0x20
0x00000000042e6cc8: add        x5, sp, #0x20
0x00000000042e6ccc: bl         #0x42e6e20
0x00000000042e6cd0: ldp        x0, x1, [x19, #0x10]
0x00000000042e6cd4: ldp        x2, x3, [x20]
0x00000000042e6cd8: add        x4, sp, #0x10
0x00000000042e6cdc: mov        x5, sp
0x00000000042e6ce0: bl         #0x42e6e20
0x00000000042e6ce4: ldr        x8, [sp, #0x28]
0x00000000042e6ce8: ldr        x9, [sp, #8]
0x00000000042e6cec: cmp        x8, x9
0x00000000042e6cf0: b.hs       #0x42e6cfc
0x00000000042e6cf4: mov        w8, #-1
0x00000000042e6cf8: b          #0x42e6d04
0x00000000042e6cfc: b.ls       #0x42e6d1c
0x00000000042e6d00: mov        w8, #1
0x00000000042e6d04: ldr        w9, [x19, #0x20]
0x00000000042e6d08: mul        w0, w9, w8
0x00000000042e6d0c: ldp        x29, x30, [sp, #0x50]
0x00000000042e6d10: ldp        x20, x19, [sp, #0x40]
0x00000000042e6d14: add        sp, sp, #0x60
0x00000000042e6d18: ret        
0x00000000042e6d1c: ldr        x8, [sp, #0x20]
0x00000000042e6d20: ldr        x9, [sp]
0x00000000042e6d24: cmp        x8, x9
0x00000000042e6d28: b.lo       #0x42e6cf4
0x00000000042e6d2c: b.hi       #0x42e6d00
0x00000000042e6d30: ldur       x8, [x29, #-0x18]
0x00000000042e6d34: ldr        x9, [sp, #0x18]
0x00000000042e6d38: cmp        x8, x9
0x00000000042e6d3c: b.lo       #0x42e6cf4
0x00000000042e6d40: b.hi       #0x42e6d00
0x00000000042e6d44: ldur       x8, [x29, #-0x20]
0x00000000042e6d48: ldr        x9, [sp, #0x10]
0x00000000042e6d4c: mov        w10, #-1
0x00000000042e6d50: cmp        x8, x9
0x00000000042e6d54: cset       w8, hi
0x00000000042e6d58: csel       w8, w10, w8, lo
0x00000000042e6d5c: b          #0x42e6d04
0x00000000042e6d60: stp        x20, x19, [sp, #-0x20]!
0x00000000042e6d64: stp        x29, x30, [sp, #0x10]
0x00000000042e6d68: add        x29, sp, #0x10
0x00000000042e6d6c: mov        x20, x0
0x00000000042e6d70: ldrb       w8, [x0, #0x24]
0x00000000042e6d74: cmp        w8, #1
0x00000000042e6d78: b.ne       #0x42e6d98
0x00000000042e6d7c: ldrsw      x8, [x20, #0x20]
0x00000000042e6d80: ldr        x9, [x20]
0x00000000042e6d84: mul        x8, x9, x8
0x00000000042e6d88: cmp        x8, x1
0x00000000042e6d8c: csetm      w8, lt
0x00000000042e6d90: csinc      w19, w8, wzr, le
0x00000000042e6d94: b          #0x42e6e08
0x00000000042e6d98: cmp        x1, #1
0x00000000042e6d9c: b.lt       #0x42e6dc8
0x00000000042e6da0: ldr        w19, [x20, #0x20]
0x00000000042e6da4: cmp        w19, #1
0x00000000042e6da8: b.lt       #0x42e6ddc
0x00000000042e6dac: add        x0, x20, #0x10
0x00000000042e6db0: bl         #0x42e6ab0
0x00000000042e6db4: ldr        x8, [x20, #8]
0x00000000042e6db8: cmp        x8, x1
0x00000000042e6dbc: b.hs       #0x42e6de4
0x00000000042e6dc0: mov        w8, #-1
0x00000000042e6dc4: b          #0x42e6e04
0x00000000042e6dc8: ldr        w19, [x20, #0x20]
0x00000000042e6dcc: tbz        x1, #0x3f, #0x42e6e08
0x00000000042e6dd0: tbnz       w19, #0x1f, #0x42e6e18
0x00000000042e6dd4: mov        w19, #1
0x00000000042e6dd8: b          #0x42e6e08
0x00000000042e6ddc: mov        w19, #-1
0x00000000042e6de0: b          #0x42e6e08
0x00000000042e6de4: b.ls       #0x42e6df0
0x00000000042e6de8: mov        w8, #1
0x00000000042e6dec: b          #0x42e6e04
0x00000000042e6df0: ldr        x8, [x20]
0x00000000042e6df4: mov        w9, #-1
0x00000000042e6df8: cmp        x8, x0
0x00000000042e6dfc: cset       w8, hi
0x00000000042e6e00: csel       w8, w9, w8, lo
0x00000000042e6e04: mul        w19, w19, w8
0x00000000042e6e08: mov        x0, x19
0x00000000042e6e0c: ldp        x29, x30, [sp, #0x10]
0x00000000042e6e10: ldp        x20, x19, [sp], #0x20
0x00000000042e6e14: ret        
0x00000000042e6e18: neg        x1, x1
0x00000000042e6e1c: b          #0x42e6dac
