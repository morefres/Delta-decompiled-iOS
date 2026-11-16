; instruction-faithful ARM64 fallback for RobloxLib::function_43a0d0c
0x00000000043a0d0c: ldr        x8, [x1, #8]
0x00000000043a0d10: cmp        x8, x0
0x00000000043a0d14: b.ls       #0x43a0d20
0x00000000043a0d18: mov        w0, #0
0x00000000043a0d1c: ret        
0x00000000043a0d20: stp        x20, x19, [sp, #-0x20]!
0x00000000043a0d24: stp        x29, x30, [sp, #0x10]
0x00000000043a0d28: add        x29, sp, #0x10
0x00000000043a0d2c: mov        x19, x1
0x00000000043a0d30: mov        x20, x0
0x00000000043a0d34: mov        w0, #0
0x00000000043a0d38: ldr        x8, [x1, #0x10]
0x00000000043a0d3c: cmp        x8, x20
0x00000000043a0d40: b.lo       #0x43a0d88
0x00000000043a0d44: sub        w8, w8, w20
0x00000000043a0d48: cmp        w8, #0x30
0x00000000043a0d4c: b.lo       #0x43a0d88
0x00000000043a0d50: ldr        w8, [x19, #0x18]
0x00000000043a0d54: subs       w8, w8, #1
0x00000000043a0d58: str        w8, [x19, #0x18]
0x00000000043a0d5c: b.lt       #0x43a0d84
0x00000000043a0d60: add        x3, x20, #8
0x00000000043a0d64: mov        x0, x20
0x00000000043a0d68: mov        x1, x19
0x00000000043a0d6c: bl         #0x43a0df0
0x00000000043a0d70: cbz        w0, #0x43a0d88
0x00000000043a0d74: add        x9, x20, #0x10
0x00000000043a0d78: ldr        x8, [x19, #8]
0x00000000043a0d7c: cmp        x8, x9
0x00000000043a0d80: b.ls       #0x43a0d94
0x00000000043a0d84: mov        w0, #0
0x00000000043a0d88: ldp        x29, x30, [sp, #0x10]
0x00000000043a0d8c: ldp        x20, x19, [sp], #0x20
0x00000000043a0d90: ret        
0x00000000043a0d94: mov        w0, #0
0x00000000043a0d98: ldr        x8, [x19, #0x10]
0x00000000043a0d9c: cmp        x8, x9
0x00000000043a0da0: b.lo       #0x43a0d88
0x00000000043a0da4: sub        w9, w8, w9
0x00000000043a0da8: cmp        w9, #0xc
0x00000000043a0dac: b.lo       #0x43a0d88
0x00000000043a0db0: ldr        w9, [x19, #0x18]
0x00000000043a0db4: subs       w10, w9, #1
0x00000000043a0db8: str        w10, [x19, #0x18]
0x00000000043a0dbc: b.lt       #0x43a0d84
0x00000000043a0dc0: mov        w0, #0
0x00000000043a0dc4: add        x10, x20, #0x1c
0x00000000043a0dc8: cmp        x8, x10
0x00000000043a0dcc: b.lo       #0x43a0d88
0x00000000043a0dd0: sub        w8, w8, w10
0x00000000043a0dd4: cmp        w8, #0xc
0x00000000043a0dd8: b.lo       #0x43a0d88
0x00000000043a0ddc: sub        w8, w9, #2
0x00000000043a0de0: str        w8, [x19, #0x18]
0x00000000043a0de4: cmp        w9, #1
0x00000000043a0de8: cset       w0, ne
0x00000000043a0dec: b          #0x43a0d88
