; instruction-faithful ARM64 fallback for RobloxLib::function_40c8d20
0x00000000040c8d20: brk        #1
0x00000000040c8d24: brk        #1
0x00000000040c8d28: cmp        w0, #0x25
0x00000000040c8d2c: cset       w8, lo
0x00000000040c8d30: mov        x9, #0xfce0000
0x00000000040c8d34: movk       x9, #0x18, lsl #32
0x00000000040c8d38: lsr        x9, x9, x0
0x00000000040c8d3c: and        w0, w8, w9
0x00000000040c8d40: ret        
0x00000000040c8d44: sub        w8, w0, #0x11
0x00000000040c8d48: cmp        w8, #0x13
0x00000000040c8d4c: b.hi       #0x40c8d60
0x00000000040c8d50: adrp       x9, #0x500f000
0x00000000040c8d54: add        x9, x9, #0xc48
0x00000000040c8d58: ldr        x0, [x9, w8, uxtw #3]
0x00000000040c8d5c: b          #0x40c8d64
0x00000000040c8d60: mov        x0, #0x100000001
0x00000000040c8d64: mov        w1, #1
0x00000000040c8d68: ret        
0x00000000040c8d6c: sub        w8, w0, #0x11
0x00000000040c8d70: cmp        w8, #0x16
0x00000000040c8d74: b.hs       #0x40c8d98
0x00000000040c8d78: mov        w9, #0x7e7
0x00000000040c8d7c: movk       w9, #0x3c, lsl #16
0x00000000040c8d80: lsr        w9, w9, w8
0x00000000040c8d84: tbz        w9, #0, #0x40c8d98
0x00000000040c8d88: adrp       x9, #0x500f000
0x00000000040c8d8c: add        x9, x9, #0xce8
0x00000000040c8d90: ldr        w0, [x9, w8, uxtw #2]
0x00000000040c8d94: ret        
0x00000000040c8d98: ubfiz      x8, x0, #2, #0x20
0x00000000040c8d9c: adrp       x9, #0x500f000
0x00000000040c8da0: add        x9, x9, #0xb90
0x00000000040c8da4: ldrb       w8, [x9, x8]
0x00000000040c8da8: lsr        w0, w8, #3
0x00000000040c8dac: ret        
0x00000000040c8db0: ubfiz      x8, x0, #2, #0x20
0x00000000040c8db4: adrp       x9, #0x500f000
0x00000000040c8db8: add        x9, x9, #0xb90
0x00000000040c8dbc: ldrb       w0, [x9, x8]
0x00000000040c8dc0: ret        
0x00000000040c8dc4: adrp       x8, #0x500f000
0x00000000040c8dc8: add        x8, x8, #0xb90
0x00000000040c8dcc: add        x8, x8, w0, uxtw #2
0x00000000040c8dd0: ldrb       w0, [x8, #1]
0x00000000040c8dd4: ret        
0x00000000040c8dd8: adrp       x8, #0x500f000
0x00000000040c8ddc: add        x8, x8, #0xb90
0x00000000040c8de0: add        x8, x8, w0, uxtw #2
0x00000000040c8de4: ldrb       w0, [x8, #2]
0x00000000040c8de8: ret        
0x00000000040c8dec: adrp       x8, #0x500f000
0x00000000040c8df0: add        x8, x8, #0xb90
0x00000000040c8df4: add        x8, x8, w0, uxtw #2
0x00000000040c8df8: ldrb       w0, [x8, #3]
0x00000000040c8dfc: ret        
0x00000000040c8e00: cmp        w0, #0x27
0x00000000040c8e04: b.hi       #0x40c8e18
0x00000000040c8e08: adrp       x8, #0x601a000
0x00000000040c8e0c: add        x8, x8, #0x5f8
0x00000000040c8e10: ldr        x0, [x8, w0, uxtw #3]
0x00000000040c8e14: ret        
0x00000000040c8e18: adrp       x0, #0x526c000
0x00000000040c8e1c: add        x0, x0, #0xcf4
0x00000000040c8e20: ret        
0x00000000040c8e24: adrp       x8, #0x500f000
0x00000000040c8e28: add        x8, x8, #0xb90
0x00000000040c8e2c: add        x8, x8, w0, uxtw #2
0x00000000040c8e30: cmp        w0, #0x18
0x00000000040c8e34: b.gt       #0x40c8e78
0x00000000040c8e38: cmp        w0, #0x14
0x00000000040c8e3c: b.gt       #0x40c8e9c
0x00000000040c8e40: sub        w9, w0, #0x11
0x00000000040c8e44: cmp        w9, #3
0x00000000040c8e48: b.lo       #0x40c8ea8
0x00000000040c8e4c: cmp        w0, #0x14
0x00000000040c8e50: b.ne       #0x40c8f30
0x00000000040c8e54: cmp        w1, #0x10
0x00000000040c8e58: mov        w8, #0x10
0x00000000040c8e5c: csel       w8, w1, w8, hi
0x00000000040c8e60: cmp        w2, #8
0x00000000040c8e64: mov        w9, #8
0x00000000040c8e68: csel       w9, w2, w9, hi
0x00000000040c8e6c: mul        w8, w8, w9
0x00000000040c8e70: lsl        w8, w8, #1
0x00000000040c8e74: b          #0x40c8f24
0x00000000040c8e78: cmp        w0, #0x22
0x00000000040c8e7c: b.le       #0x40c8ecc
0x00000000040c8e80: sub        w9, w0, #0x25
0x00000000040c8e84: cmp        w9, #2
0x00000000040c8e88: b.lo       #0x40c8eec
0x00000000040c8e8c: sub        w9, w0, #0x23
0x00000000040c8e90: cmp        w9, #1
0x00000000040c8e94: b.ls       #0x40c8ea8
0x00000000040c8e98: b          #0x40c8f30
0x00000000040c8e9c: sub        w9, w0, #0x16
0x00000000040c8ea0: cmp        w9, #3
0x00000000040c8ea4: b.hs       #0x40c8f00
0x00000000040c8ea8: add        w9, w1, #3
0x00000000040c8eac: add        w10, w2, #3
0x00000000040c8eb0: lsr        w10, w10, #2
0x00000000040c8eb4: ldrb       w8, [x8]
0x00000000040c8eb8: lsr        w9, w9, #1
0x00000000040c8ebc: and        w9, w9, #0x7ffffffe
0x00000000040c8ec0: mul        w9, w9, w10
0x00000000040c8ec4: mul        w0, w9, w8
0x00000000040c8ec8: ret        
0x00000000040c8ecc: cmp        w0, #0x19
0x00000000040c8ed0: b.eq       #0x40c8f68
0x00000000040c8ed4: cmp        w0, #0x1a
0x00000000040c8ed8: b.eq       #0x40c8f40
0x00000000040c8edc: cmp        w0, #0x1b
0x00000000040c8ee0: b.ne       #0x40c8f30
0x00000000040c8ee4: mov        x8, #0x800000008
0x00000000040c8ee8: b          #0x40c8f44
0x00000000040c8eec: mul        w8, w2, w1
0x00000000040c8ef0: and        w9, w1, #0xfffffffe
0x00000000040c8ef4: lsr        w10, w2, #1
0x00000000040c8ef8: madd       w0, w9, w10, w8
0x00000000040c8efc: ret        
0x00000000040c8f00: cmp        w0, #0x15
0x00000000040c8f04: b.ne       #0x40c8f30
0x00000000040c8f08: cmp        w1, #8
0x00000000040c8f0c: mov        w8, #8
0x00000000040c8f10: csel       w9, w1, w8, hi
0x00000000040c8f14: cmp        w2, #8
0x00000000040c8f18: csel       w8, w2, w8, hi
0x00000000040c8f1c: mul        w8, w9, w8
0x00000000040c8f20: lsl        w8, w8, #2
0x00000000040c8f24: add        w8, w8, #7
0x00000000040c8f28: lsr        w0, w8, #3
0x00000000040c8f2c: ret        
0x00000000040c8f30: mul        w9, w2, w1
0x00000000040c8f34: ldrb       w8, [x8]
0x00000000040c8f38: lsr        w8, w8, #3
0x00000000040c8f3c: b          #0x40c8ec4
0x00000000040c8f40: mov        x8, #0x600000006
0x00000000040c8f44: add        w9, w1, w8
0x00000000040c8f48: sub        w9, w9, #1
0x00000000040c8f4c: udiv       w9, w9, w8
0x00000000040c8f50: lsr        x8, x8, #0x20
0x00000000040c8f54: add        w10, w2, w8
0x00000000040c8f58: sub        w10, w10, #1
0x00000000040c8f5c: udiv       w8, w10, w8
0x00000000040c8f60: mul        w8, w8, w9
0x00000000040c8f64: b          #0x40c8f7c
0x00000000040c8f68: add        w8, w1, #3
0x00000000040c8f6c: lsr        w8, w8, #2
0x00000000040c8f70: add        w9, w2, #3
0x00000000040c8f74: lsr        w9, w9, #2
0x00000000040c8f78: mul        w8, w9, w8
0x00000000040c8f7c: lsl        w0, w8, #4
0x00000000040c8f80: ret        
