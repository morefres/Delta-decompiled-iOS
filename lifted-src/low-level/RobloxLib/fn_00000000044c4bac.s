; instruction-faithful ARM64 fallback for RobloxLib::function_44c4bac
0x00000000044c4bac: ldr        x8, [x0, #0x28]
0x00000000044c4bb0: ldr        x9, [x0, #0x698]
0x00000000044c4bb4: add        x0, x9, x8
0x00000000044c4bb8: ret        
0x00000000044c4bbc: cmn        w0, #0xef
0x00000000044c4bc0: b.le       #0x44c4bf4
0x00000000044c4bc4: add        w8, w0, #0xee
0x00000000044c4bc8: cmp        w8, #0x25
0x00000000044c4bcc: b.hi       #0x44c4c10
0x00000000044c4bd0: adrp       x9, #0x50c3000
0x00000000044c4bd4: add        x9, x9, #0x4fc
0x00000000044c4bd8: adr        x10, #0x44c4be8
0x00000000044c4bdc: ldrb       w11, [x9, x8]
0x00000000044c4be0: add        x10, x10, x11, lsl #2
0x00000000044c4be4: br         x10
0x00000000044c4be8: adrp       x0, #0x550d000
0x00000000044c4bec: add        x0, x0, #0xe8a
0x00000000044c4bf0: ret        
0x00000000044c4bf4: cmn        w0, #0x1f6
0x00000000044c4bf8: b.eq       #0x44c4d1c
0x00000000044c4bfc: cmn        w0, #0x1f5
0x00000000044c4c00: b.ne       #0x44c4de8
0x00000000044c4c04: adrp       x0, #0x550d000
0x00000000044c4c08: add        x0, x0, #0xca3
0x00000000044c4c0c: ret        
0x00000000044c4c10: cbnz       w0, #0x44c4de8
0x00000000044c4c14: adrp       x0, #0x5470000
0x00000000044c4c18: add        x0, x0, #0x5f6
0x00000000044c4c1c: ret        
0x00000000044c4c20: adrp       x0, #0x550d000
0x00000000044c4c24: add        x0, x0, #0xbb0
0x00000000044c4c28: ret        
0x00000000044c4c2c: adrp       x0, #0x550d000
0x00000000044c4c30: add        x0, x0, #0xbcf
0x00000000044c4c34: ret        
0x00000000044c4c38: adrp       x0, #0x550d000
0x00000000044c4c3c: add        x0, x0, #0xbc5
0x00000000044c4c40: ret        
0x00000000044c4c44: adrp       x0, #0x550d000
0x00000000044c4c48: add        x0, x0, #0xc62
0x00000000044c4c4c: ret        
0x00000000044c4c50: adrp       x0, #0x550d000
0x00000000044c4c54: add        x0, x0, #0xbd9
0x00000000044c4c58: ret        
0x00000000044c4c5c: adrp       x0, #0x550d000
0x00000000044c4c60: add        x0, x0, #0xd40
0x00000000044c4c64: ret        
0x00000000044c4c68: adrp       x0, #0x550d000
0x00000000044c4c6c: add        x0, x0, #0xd69
0x00000000044c4c70: ret        
0x00000000044c4c74: adrp       x0, #0x550d000
0x00000000044c4c78: add        x0, x0, #0xbeb
0x00000000044c4c7c: ret        
0x00000000044c4c80: adrp       x0, #0x550d000
0x00000000044c4c84: add        x0, x0, #0xd9a
0x00000000044c4c88: ret        
0x00000000044c4c8c: adrp       x0, #0x550d000
0x00000000044c4c90: add        x0, x0, #0xe29
0x00000000044c4c94: ret        
0x00000000044c4c98: adrp       x0, #0x550d000
0x00000000044c4c9c: add        x0, x0, #0xd8a
0x00000000044c4ca0: ret        
0x00000000044c4ca4: adrp       x0, #0x550d000
0x00000000044c4ca8: add        x0, x0, #0xdd0
0x00000000044c4cac: ret        
0x00000000044c4cb0: adrp       x0, #0x550d000
0x00000000044c4cb4: add        x0, x0, #0xc82
0x00000000044c4cb8: ret        
0x00000000044c4cbc: adrp       x0, #0x550d000
0x00000000044c4cc0: add        x0, x0, #0xc8d
0x00000000044c4cc4: ret        
0x00000000044c4cc8: adrp       x0, #0x550d000
0x00000000044c4ccc: add        x0, x0, #0xe54
0x00000000044c4cd0: ret        
0x00000000044c4cd4: adrp       x0, #0x550d000
0x00000000044c4cd8: add        x0, x0, #0xd5d
0x00000000044c4cdc: ret        
0x00000000044c4ce0: adrp       x0, #0x550d000
0x00000000044c4ce4: add        x0, x0, #0xe3c
0x00000000044c4ce8: ret        
0x00000000044c4cec: adrp       x0, #0x550d000
0x00000000044c4cf0: add        x0, x0, #0xdfa
0x00000000044c4cf4: ret        
0x00000000044c4cf8: adrp       x0, #0x550d000
0x00000000044c4cfc: add        x0, x0, #0xe6a
0x00000000044c4d00: ret        
0x00000000044c4d04: adrp       x0, #0x550d000
0x00000000044c4d08: add        x0, x0, #0xc0f
0x00000000044c4d0c: ret        
0x00000000044c4d10: adrp       x0, #0x550d000
0x00000000044c4d14: add        x0, x0, #0xd2f
0x00000000044c4d18: ret        
0x00000000044c4d1c: adrp       x0, #0x550d000
0x00000000044c4d20: add        x0, x0, #0xdae
0x00000000044c4d24: ret        
0x00000000044c4d28: adrp       x0, #0x550d000
0x00000000044c4d2c: add        x0, x0, #0xcfb
0x00000000044c4d30: ret        
0x00000000044c4d34: adrp       x0, #0x550d000
0x00000000044c4d38: add        x0, x0, #0xe12
0x00000000044c4d3c: ret        
0x00000000044c4d40: adrp       x0, #0x550d000
0x00000000044c4d44: add        x0, x0, #0xce8
0x00000000044c4d48: ret        
0x00000000044c4d4c: adrp       x0, #0x550d000
0x00000000044c4d50: add        x0, x0, #0xd76
0x00000000044c4d54: ret        
0x00000000044c4d58: adrp       x0, #0x550d000
0x00000000044c4d5c: add        x0, x0, #0xe04
0x00000000044c4d60: ret        
0x00000000044c4d64: adrp       x0, #0x550d000
0x00000000044c4d68: add        x0, x0, #0xd1a
0x00000000044c4d6c: ret        
0x00000000044c4d70: adrp       x0, #0x550d000
0x00000000044c4d74: add        x0, x0, #0xdc3
0x00000000044c4d78: ret        
0x00000000044c4d7c: adrp       x0, #0x550d000
0x00000000044c4d80: add        x0, x0, #0xdeb
0x00000000044c4d84: ret        
0x00000000044c4d88: adrp       x0, #0x550d000
0x00000000044c4d8c: add        x0, x0, #0xc21
0x00000000044c4d90: ret        
0x00000000044c4d94: adrp       x0, #0x550d000
0x00000000044c4d98: add        x0, x0, #0xbf9
0x00000000044c4d9c: ret        
0x00000000044c4da0: adrp       x0, #0x550d000
0x00000000044c4da4: add        x0, x0, #0xcca
0x00000000044c4da8: ret        
0x00000000044c4dac: adrp       x0, #0x550d000
0x00000000044c4db0: add        x0, x0, #0xd07
0x00000000044c4db4: ret        
0x00000000044c4db8: adrp       x0, #0x550d000
0x00000000044c4dbc: add        x0, x0, #0xcad
0x00000000044c4dc0: ret        
0x00000000044c4dc4: adrp       x0, #0x550d000
0x00000000044c4dc8: add        x0, x0, #0xc4a
0x00000000044c4dcc: ret        
0x00000000044c4dd0: adrp       x0, #0x550d000
0x00000000044c4dd4: add        x0, x0, #0xc39
0x00000000044c4dd8: ret        
0x00000000044c4ddc: adrp       x0, #0x550d000
0x00000000044c4de0: add        x0, x0, #0xc73
0x00000000044c4de4: ret        
0x00000000044c4de8: adrp       x0, #0x531d000
0x00000000044c4dec: add        x0, x0, #0xaaf
0x00000000044c4df0: ret        
0x00000000044c4df4: cmn        w0, #0x1f4
0x00000000044c4df8: cset       w0, lt
0x00000000044c4dfc: ret        
0x00000000044c4e00: add        w8, w0, #0xed
0x00000000044c4e04: cmp        w8, #0x24
0x00000000044c4e08: b.hi       #0x44c4e2c
0x00000000044c4e0c: adrp       x9, #0x50c3000
0x00000000044c4e10: add        x9, x9, #0x522
0x00000000044c4e14: adr        x10, #0x44c4e24
0x00000000044c4e18: ldrb       w11, [x9, x8]
0x00000000044c4e1c: add        x10, x10, x11, lsl #2
0x00000000044c4e20: br         x10
0x00000000044c4e24: mov        w0, #8
0x00000000044c4e28: ret        
0x00000000044c4e2c: add        w8, w0, #0x1f6
0x00000000044c4e30: cmp        w8, #2
0x00000000044c4e34: b.hs       #0x44c4e48
0x00000000044c4e38: mov        w0, #1
0x00000000044c4e3c: ret        
0x00000000044c4e40: mov        w0, #7
0x00000000044c4e44: ret        
0x00000000044c4e48: cbnz       w0, #0x44c4e54
0x00000000044c4e4c: mov        w0, w0
0x00000000044c4e50: ret        
0x00000000044c4e54: mov        w0, #0xa
0x00000000044c4e58: ret        
0x00000000044c4e5c: mov        w0, #6
0x00000000044c4e60: ret        
0x00000000044c4e64: mov        w0, #0xf
0x00000000044c4e68: ret        
0x00000000044c4e6c: mov        w0, #3
0x00000000044c4e70: ret        
0x00000000044c4e74: mov        w0, #0xd
0x00000000044c4e78: ret        
0x00000000044c4e7c: mov        w0, #0x11
0x00000000044c4e80: ret        
0x00000000044c4e84: mov        w0, #0x10
0x00000000044c4e88: ret        
0x00000000044c4e8c: mov        w0, #4
0x00000000044c4e90: ret        
0x00000000044c4e94: mov        w0, #5
0x00000000044c4e98: ret        
0x00000000044c4e9c: mov        w0, #9
0x00000000044c4ea0: ret        
0x00000000044c4ea4: adrp       x8, #0x6674000
0x00000000044c4ea8: ldr        w0, [x8, #0x110]
0x00000000044c4eac: ret        
0x00000000044c4eb0: adrp       x8, #0x6674000
0x00000000044c4eb4: ldr        w0, [x8, #0x128]
0x00000000044c4eb8: ret        
0x00000000044c4ebc: adrp       x8, #0x6674000
0x00000000044c4ec0: ldr        w0, [x8, #0x140]
0x00000000044c4ec4: ret        
0x00000000044c4ec8: adrp       x8, #0x6674000
0x00000000044c4ecc: ldr        w0, [x8, #0x158]
0x00000000044c4ed0: ret        
0x00000000044c4ed4: adrp       x8, #0x6674000
0x00000000044c4ed8: ldr        w0, [x8, #0x170]
0x00000000044c4edc: ret        
0x00000000044c4ee0: adrp       x8, #0x6674000
0x00000000044c4ee4: ldrb       w0, [x8, #0x188]
0x00000000044c4ee8: ret        
0x00000000044c4eec: adrp       x8, #0x6674000
0x00000000044c4ef0: ldrb       w0, [x8, #0x1a0]
0x00000000044c4ef4: ret        
