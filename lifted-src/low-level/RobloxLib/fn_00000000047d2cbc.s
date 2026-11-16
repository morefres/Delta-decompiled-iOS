; instruction-faithful ARM64 fallback for RobloxLib::function_47d2cbc
0x00000000047d2cbc: add        x8, x0, #8
0x00000000047d2cc0: ldar       x9, [x8]
0x00000000047d2cc4: mov        w15, w9
0x00000000047d2cc8: ldr        w13, [x0, #0x18]
0x00000000047d2ccc: cmp        x15, x13
0x00000000047d2cd0: b.hs       #0x47d2d8c
0x00000000047d2cd4: mov        w10, #0x90
0x00000000047d2cd8: mov        w11, #-1
0x00000000047d2cdc: mov        x12, #0x8e39
0x00000000047d2ce0: movk       x12, #0x38e3, lsl #16
0x00000000047d2ce4: movk       x12, #0xe38e, lsl #32
0x00000000047d2ce8: movk       x12, #0x8e38, lsl #48
0x00000000047d2cec: ldr        x14, [x0, #0x10]
0x00000000047d2cf0: cbz        x14, #0x47d2d8c
0x00000000047d2cf4: mul        x15, x15, x10
0x00000000047d2cf8: ldr        x15, [x14, x15]
0x00000000047d2cfc: madd       x13, x13, x10, x14
0x00000000047d2d00: cmp        x14, x15
0x00000000047d2d04: ccmp       x13, x15, #0, ls
0x00000000047d2d08: b.hi       #0x47d2d14
0x00000000047d2d0c: mov        w13, #-1
0x00000000047d2d10: b          #0x47d2d20
0x00000000047d2d14: sub        x13, x15, x14
0x00000000047d2d18: asr        x13, x13, #4
0x00000000047d2d1c: mul        x13, x13, x12
0x00000000047d2d20: cmp        x13, x11
0x00000000047d2d24: csel       x13, x13, x11, lo
0x00000000047d2d28: ldaxr      x14, [x8]
0x00000000047d2d2c: cmp        x14, x9
0x00000000047d2d30: b.ne       #0x47d2d4c
0x00000000047d2d34: and        x15, x9, #0xffffffff00000000
0x00000000047d2d38: orr        x13, x13, x15
0x00000000047d2d3c: stlxr      w15, x13, [x8]
0x00000000047d2d40: cbnz       w15, #0x47d2d50
0x00000000047d2d44: mov        w15, #1
0x00000000047d2d48: b          #0x47d2d54
0x00000000047d2d4c: clrex      
0x00000000047d2d50: mov        w15, #0
0x00000000047d2d54: ldr        w13, [x0, #0x18]
0x00000000047d2d58: tbnz       w15, #0, #0x47d2d70
0x00000000047d2d5c: mov        w15, w14
0x00000000047d2d60: mov        x9, x14
0x00000000047d2d64: cmp        x15, x13
0x00000000047d2d68: b.lo       #0x47d2cec
0x00000000047d2d6c: b          #0x47d2d8c
0x00000000047d2d70: mov        w8, w9
0x00000000047d2d74: cmp        x8, x13
0x00000000047d2d78: b.hs       #0x47d2d8c
0x00000000047d2d7c: ldr        x9, [x0, #0x10]
0x00000000047d2d80: mov        w10, #0x90
0x00000000047d2d84: umaddl     x0, w8, w10, x9
0x00000000047d2d88: ret        
0x00000000047d2d8c: mov        x0, #0
0x00000000047d2d90: ret        
0x00000000047d2d94: ldr        x8, [x0, #0x10]
0x00000000047d2d98: cmp        x8, x1
0x00000000047d2d9c: b.hi       #0x47d2dd4
0x00000000047d2da0: ldr        w9, [x0, #0x18]
0x00000000047d2da4: mov        w10, #0x90
0x00000000047d2da8: umaddl     x9, w9, w10, x8
0x00000000047d2dac: cmp        x9, x1
0x00000000047d2db0: b.ls       #0x47d2dd4
0x00000000047d2db4: sub        x8, x1, x8
0x00000000047d2db8: asr        x8, x8, #4
0x00000000047d2dbc: mov        x9, #0x8e39
0x00000000047d2dc0: movk       x9, #0x38e3, lsl #16
0x00000000047d2dc4: movk       x9, #0xe38e, lsl #32
0x00000000047d2dc8: movk       x9, #0x8e38, lsl #48
0x00000000047d2dcc: mul        x8, x8, x9
0x00000000047d2dd0: b          #0x47d2dd8
0x00000000047d2dd4: mov        w8, #-1
0x00000000047d2dd8: mov        w9, #-1
0x00000000047d2ddc: cmp        x8, x9
0x00000000047d2de0: csel       x8, x8, x9, lo
0x00000000047d2de4: add        x9, x0, #8
0x00000000047d2de8: ldr        x12, [x0, #8]
0x00000000047d2dec: mov        w10, #0x90
0x00000000047d2df0: mov        x11, #0x100000000
0x00000000047d2df4: mov        w13, w12
0x00000000047d2df8: ldr        w14, [x0, #0x18]
0x00000000047d2dfc: cmp        x13, x14
0x00000000047d2e00: b.hs       #0x47d2e10
0x00000000047d2e04: ldr        x14, [x0, #0x10]
0x00000000047d2e08: umaddl     x13, w13, w10, x14
0x00000000047d2e0c: b          #0x47d2e14
0x00000000047d2e10: mov        x13, #0
0x00000000047d2e14: str        x13, [x1]
0x00000000047d2e18: ldxr       x13, [x9]
0x00000000047d2e1c: cmp        x13, x12
0x00000000047d2e20: b.ne       #0x47d2e40
0x00000000047d2e24: and        x12, x12, #0xffffffff00000000
0x00000000047d2e28: add        x12, x12, x8
0x00000000047d2e2c: add        x12, x12, x11
0x00000000047d2e30: stlxr      w14, x12, [x9]
0x00000000047d2e34: cbnz       w14, #0x47d2e44
0x00000000047d2e38: mov        w14, #1
0x00000000047d2e3c: b          #0x47d2e48
0x00000000047d2e40: clrex      
0x00000000047d2e44: mov        w14, #0
0x00000000047d2e48: mov        x12, x13
0x00000000047d2e4c: cbz        w14, #0x47d2df4
0x00000000047d2e50: ret        
