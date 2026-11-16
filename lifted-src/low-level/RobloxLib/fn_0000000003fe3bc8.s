; instruction-faithful ARM64 fallback for RobloxLib::function_3fe3bc8
0x0000000003fe3bc8: sub        x0, x0, #0x150
0x0000000003fe3bcc: b          #0x3fe3a98
0x0000000003fe3bd0: ldr        x8, [x0, #0x1a0]
0x0000000003fe3bd4: ldr        s0, [x0, #0x17c]
0x0000000003fe3bd8: str        s0, [x8, #0xc4]
0x0000000003fe3bdc: ret        
0x0000000003fe3be0: ldr        x8, [x0, #0x50]
0x0000000003fe3be4: ldr        s0, [x0, #0x2c]
0x0000000003fe3be8: str        s0, [x8, #0xc4]
0x0000000003fe3bec: ret        
0x0000000003fe3bf0: ldr        x8, [x0, #0x198]
0x0000000003fe3bf4: ldr        s0, [x0, #0x184]
0x0000000003fe3bf8: str        s0, [x8, #0xd8]
0x0000000003fe3bfc: ret        
0x0000000003fe3c00: ldr        x8, [x0, #0x48]
0x0000000003fe3c04: ldr        s0, [x0, #0x34]
0x0000000003fe3c08: str        s0, [x8, #0xd8]
0x0000000003fe3c0c: ret        
0x0000000003fe3c10: ldr        x8, [x0, #0x1a0]
0x0000000003fe3c14: ldr        s0, [x0, #0x178]
0x0000000003fe3c18: str        s0, [x8, #0xc8]
0x0000000003fe3c1c: ret        
0x0000000003fe3c20: ldr        x8, [x0, #0x50]
0x0000000003fe3c24: ldr        s0, [x0, #0x28]
0x0000000003fe3c28: str        s0, [x8, #0xc8]
0x0000000003fe3c2c: ret        
0x0000000003fe3c30: ldr        x8, [x0, #0x198]
0x0000000003fe3c34: ldr        s0, [x0, #0x168]
0x0000000003fe3c38: mov        w9, #-0x800001
0x0000000003fe3c3c: fmov       s1, w9
0x0000000003fe3c40: fcmp       s0, s1
0x0000000003fe3c44: fcsel      s0, s1, s0, mi
0x0000000003fe3c48: mov        w9, #0x7f7fffff
0x0000000003fe3c4c: fmov       s1, w9
0x0000000003fe3c50: fcmp       s0, s1
0x0000000003fe3c54: fcsel      s0, s1, s0, gt
0x0000000003fe3c58: str        s0, [x8, #0xd0]
0x0000000003fe3c5c: ret        
0x0000000003fe3c60: ldr        x8, [x0, #0x48]
0x0000000003fe3c64: ldr        s0, [x0, #0x18]
0x0000000003fe3c68: mov        w9, #-0x800001
0x0000000003fe3c6c: fmov       s1, w9
0x0000000003fe3c70: fcmp       s0, s1
0x0000000003fe3c74: fcsel      s0, s1, s0, mi
0x0000000003fe3c78: mov        w9, #0x7f7fffff
0x0000000003fe3c7c: fmov       s1, w9
0x0000000003fe3c80: fcmp       s0, s1
0x0000000003fe3c84: fcsel      s0, s1, s0, gt
0x0000000003fe3c88: str        s0, [x8, #0xd0]
0x0000000003fe3c8c: ret        
0x0000000003fe3c90: ldr        x8, [x0, #0x198]
0x0000000003fe3c94: ldr        s0, [x0, #0x164]
0x0000000003fe3c98: mov        w9, #-0x800001
0x0000000003fe3c9c: fmov       s1, w9
0x0000000003fe3ca0: fcmp       s0, s1
0x0000000003fe3ca4: fcsel      s0, s1, s0, mi
0x0000000003fe3ca8: mov        w9, #0x7f7fffff
0x0000000003fe3cac: fmov       s1, w9
0x0000000003fe3cb0: fcmp       s0, s1
0x0000000003fe3cb4: fcsel      s0, s1, s0, gt
0x0000000003fe3cb8: str        s0, [x8, #0xd4]
0x0000000003fe3cbc: ret        
0x0000000003fe3cc0: ldr        x8, [x0, #0x48]
0x0000000003fe3cc4: ldr        s0, [x0, #0x14]
0x0000000003fe3cc8: mov        w9, #-0x800001
0x0000000003fe3ccc: fmov       s1, w9
0x0000000003fe3cd0: fcmp       s0, s1
0x0000000003fe3cd4: fcsel      s0, s1, s0, mi
0x0000000003fe3cd8: mov        w9, #0x7f7fffff
0x0000000003fe3cdc: fmov       s1, w9
0x0000000003fe3ce0: fcmp       s0, s1
0x0000000003fe3ce4: fcsel      s0, s1, s0, gt
0x0000000003fe3ce8: str        s0, [x8, #0xd4]
0x0000000003fe3cec: ret        
0x0000000003fe3cf0: ldr        x8, [x0, #0x1a0]
0x0000000003fe3cf4: ldr        s0, [x0, #0x170]
0x0000000003fe3cf8: mov        w9, #-0x800001
0x0000000003fe3cfc: fmov       s1, w9
0x0000000003fe3d00: fcmp       s0, s1
0x0000000003fe3d04: fcsel      s0, s1, s0, mi
0x0000000003fe3d08: mov        w9, #0x7f7fffff
0x0000000003fe3d0c: fmov       s1, w9
0x0000000003fe3d10: fcmp       s0, s1
0x0000000003fe3d14: fcsel      s0, s1, s0, gt
0x0000000003fe3d18: str        s0, [x8, #0xcc]
0x0000000003fe3d1c: ret        
0x0000000003fe3d20: ldr        x8, [x0, #0x50]
0x0000000003fe3d24: ldr        s0, [x0, #0x20]
0x0000000003fe3d28: mov        w9, #-0x800001
0x0000000003fe3d2c: fmov       s1, w9
0x0000000003fe3d30: fcmp       s0, s1
0x0000000003fe3d34: fcsel      s0, s1, s0, mi
0x0000000003fe3d38: mov        w9, #0x7f7fffff
0x0000000003fe3d3c: fmov       s1, w9
0x0000000003fe3d40: fcmp       s0, s1
0x0000000003fe3d44: fcsel      s0, s1, s0, gt
0x0000000003fe3d48: str        s0, [x8, #0xcc]
0x0000000003fe3d4c: ret        
0x0000000003fe3d50: ldr        x8, [x0, #0x1a0]
0x0000000003fe3d54: ldr        s0, [x0, #0x15c]
0x0000000003fe3d58: fmov       s1, #0.25000000
0x0000000003fe3d5c: fmul       s1, s0, s1
0x0000000003fe3d60: fmul       s1, s0, s1
0x0000000003fe3d64: stp        s1, s0, [x8, #0xd0]
0x0000000003fe3d68: ret        
0x0000000003fe3d6c: ldr        x8, [x0, #0x50]
0x0000000003fe3d70: ldr        s0, [x0, #0xc]
0x0000000003fe3d74: fmov       s1, #0.25000000
0x0000000003fe3d78: fmul       s1, s0, s1
0x0000000003fe3d7c: fmul       s1, s0, s1
0x0000000003fe3d80: stp        s1, s0, [x8, #0xd0]
0x0000000003fe3d84: ret        
