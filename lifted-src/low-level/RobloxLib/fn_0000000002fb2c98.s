; instruction-faithful ARM64 fallback for RobloxLib::function_2fb2c98
0x0000000002fb2c98: stp        x22, x21, [sp, #-0x30]!
0x0000000002fb2c9c: stp        x20, x19, [sp, #0x10]
0x0000000002fb2ca0: stp        x29, x30, [sp, #0x20]
0x0000000002fb2ca4: add        x29, sp, #0x20
0x0000000002fb2ca8: mov        x21, x2
0x0000000002fb2cac: mov        x19, x1
0x0000000002fb2cb0: mov        x20, x0
0x0000000002fb2cb4: ldp        x1, x8, [x0, #0x60]
0x0000000002fb2cb8: sub        x9, x8, x1
0x0000000002fb2cbc: asr        x22, x9, #2
0x0000000002fb2cc0: ldp        x10, x11, [x2, #8]
0x0000000002fb2cc4: cmp        x10, x9, asr #2
0x0000000002fb2cc8: ccmp       x11, x22, #2, lo
0x0000000002fb2ccc: b.hs       #0x2fb2ce0
0x0000000002fb2cd0: mov        x0, x21
0x0000000002fb2cd4: mov        x1, x22
0x0000000002fb2cd8: bl         #0x8d7ffc
0x0000000002fb2cdc: ldp        x1, x8, [x20, #0x60]
0x0000000002fb2ce0: str        x22, [x21, #8]
0x0000000002fb2ce4: subs       x2, x8, x1
0x0000000002fb2ce8: b.eq       #0x2fb2cf4
0x0000000002fb2cec: ldr        x0, [x21]
0x0000000002fb2cf0: bl         #0x4b98ef0
0x0000000002fb2cf4: ldp        x9, x8, [x20]
0x0000000002fb2cf8: sub        x8, x8, x9
0x0000000002fb2cfc: asr        x21, x8, #2
0x0000000002fb2d00: ldp        x9, x10, [x19, #8]
0x0000000002fb2d04: cmp        x9, x8, asr #2
0x0000000002fb2d08: ccmp       x10, x21, #2, lo
0x0000000002fb2d0c: b.hs       #0x2fb2d1c
0x0000000002fb2d10: mov        x0, x19
0x0000000002fb2d14: mov        x1, x21
0x0000000002fb2d18: bl         #0x8d7f38
0x0000000002fb2d1c: str        x21, [x19, #8]
0x0000000002fb2d20: mov        x0, x20
0x0000000002fb2d24: bl         #0x42d90bc
0x0000000002fb2d28: cbz        w0, #0x2fb2d74
0x0000000002fb2d2c: mov        x21, #0
0x0000000002fb2d30: mov        x22, #0
0x0000000002fb2d34: ldr        x8, [x20]
0x0000000002fb2d38: add        x8, x8, x21
0x0000000002fb2d3c: ldr        s0, [x8]
0x0000000002fb2d40: ldr        x9, [x19]
0x0000000002fb2d44: add        x9, x9, x21
0x0000000002fb2d48: str        s0, [x9]
0x0000000002fb2d4c: ldr        s0, [x8, #4]
0x0000000002fb2d50: str        s0, [x9, #4]
0x0000000002fb2d54: ldr        s0, [x8, #8]
0x0000000002fb2d58: str        s0, [x9, #8]
0x0000000002fb2d5c: add        x22, x22, #1
0x0000000002fb2d60: mov        x0, x20
0x0000000002fb2d64: bl         #0x42d90bc
0x0000000002fb2d68: add        x21, x21, #0xc
0x0000000002fb2d6c: cmp        x22, w0, uxtw
0x0000000002fb2d70: b.lo       #0x2fb2d34
0x0000000002fb2d74: ldp        x29, x30, [sp, #0x20]
0x0000000002fb2d78: ldp        x20, x19, [sp, #0x10]
0x0000000002fb2d7c: ldp        x22, x21, [sp], #0x30
0x0000000002fb2d80: ret        
0x0000000002fb2d84: stp        x22, x21, [sp, #-0x30]!
0x0000000002fb2d88: stp        x20, x19, [sp, #0x10]
0x0000000002fb2d8c: stp        x29, x30, [sp, #0x20]
0x0000000002fb2d90: add        x29, sp, #0x20
0x0000000002fb2d94: ldr        x20, [x0]
0x0000000002fb2d98: ldr        x21, [x20]
0x0000000002fb2d9c: cbz        x21, #0x2fb2de8
0x0000000002fb2da0: mov        x19, x0
0x0000000002fb2da4: ldr        x8, [x20, #8]
0x0000000002fb2da8: mov        x0, x21
0x0000000002fb2dac: cmp        x8, x21
0x0000000002fb2db0: b.eq       #0x2fb2dd4
0x0000000002fb2db4: sub        x22, x8, #0x18
0x0000000002fb2db8: sub        x0, x8, #0x10
0x0000000002fb2dbc: bl         #0x1a194
0x0000000002fb2dc0: mov        x8, x22
0x0000000002fb2dc4: cmp        x22, x21
0x0000000002fb2dc8: b.ne       #0x2fb2db4
0x0000000002fb2dcc: ldr        x8, [x19]
0x0000000002fb2dd0: ldr        x0, [x8]
0x0000000002fb2dd4: str        x21, [x20, #8]
0x0000000002fb2dd8: ldp        x29, x30, [sp, #0x20]
0x0000000002fb2ddc: ldp        x20, x19, [sp, #0x10]
0x0000000002fb2de0: ldp        x22, x21, [sp], #0x30
0x0000000002fb2de4: b          #0x47e93a8
0x0000000002fb2de8: ldp        x29, x30, [sp, #0x20]
0x0000000002fb2dec: ldp        x20, x19, [sp, #0x10]
0x0000000002fb2df0: ldp        x22, x21, [sp], #0x30
0x0000000002fb2df4: ret        
