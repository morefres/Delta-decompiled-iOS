; instruction-faithful ARM64 fallback for RobloxLib::_ssl_get_md_idx
0x000000000482cee4: cmp        w0, #0x328
0x000000000482cee8: b.gt       #0x482cf14
0x000000000482ceec: cmp        w0, #0x29f
0x000000000482cef0: b.le       #0x482cf3c
0x000000000482cef4: cmp        w0, #0x2a1
0x000000000482cef8: b.gt       #0x482cf7c
0x000000000482cefc: cmp        w0, #0x2a0
0x000000000482cf00: b.eq       #0x482cfac
0x000000000482cf04: cmp        w0, #0x2a1
0x000000000482cf08: b.ne       #0x482cfec
0x000000000482cf0c: mov        w0, #5
0x000000000482cf10: ret        
0x000000000482cf14: cmp        w0, #0x3d5
0x000000000482cf18: b.le       #0x482cf5c
0x000000000482cf1c: cmp        w0, #0x3f8
0x000000000482cf20: b.gt       #0x482cf94
0x000000000482cf24: cmp        w0, #0x3d6
0x000000000482cf28: b.eq       #0x482cfb4
0x000000000482cf2c: cmp        w0, #0x3d7
0x000000000482cf30: b.ne       #0x482cfec
0x000000000482cf34: mov        w0, #8
0x000000000482cf38: ret        
0x000000000482cf3c: cmp        w0, #4
0x000000000482cf40: b.eq       #0x482cfcc
0x000000000482cf44: cmp        w0, #0x40
0x000000000482cf48: b.eq       #0x482cfdc
0x000000000482cf4c: cmp        w0, #0x72
0x000000000482cf50: b.ne       #0x482cfec
0x000000000482cf54: mov        w0, #9
0x000000000482cf58: ret        
0x000000000482cf5c: cmp        w0, #0x329
0x000000000482cf60: b.eq       #0x482cfd4
0x000000000482cf64: cmp        w0, #0x32f
0x000000000482cf68: b.eq       #0x482cfe4
0x000000000482cf6c: cmp        w0, #0x3d0
0x000000000482cf70: b.ne       #0x482cfec
0x000000000482cf74: mov        w0, #7
0x000000000482cf78: ret        
0x000000000482cf7c: cmp        w0, #0x2a2
0x000000000482cf80: b.eq       #0x482cfbc
0x000000000482cf84: cmp        w0, #0x2a3
0x000000000482cf88: b.ne       #0x482cfec
0x000000000482cf8c: mov        w0, #0xa
0x000000000482cf90: ret        
0x000000000482cf94: cmp        w0, #0x3f9
0x000000000482cf98: b.eq       #0x482cfc4
0x000000000482cf9c: cmp        w0, #0x4a8
0x000000000482cfa0: b.ne       #0x482cfec
0x000000000482cfa4: mov        w0, #0xc
0x000000000482cfa8: ret        
0x000000000482cfac: mov        w0, #4
0x000000000482cfb0: ret        
0x000000000482cfb4: mov        w0, #6
0x000000000482cfb8: ret        
0x000000000482cfbc: mov        w0, #0xb
0x000000000482cfc0: ret        
0x000000000482cfc4: mov        w0, #0xd
0x000000000482cfc8: ret        
0x000000000482cfcc: mov        w0, #0
0x000000000482cfd0: ret        
0x000000000482cfd4: mov        w0, #2
0x000000000482cfd8: ret        
0x000000000482cfdc: mov        w0, #1
0x000000000482cfe0: ret        
0x000000000482cfe4: mov        w0, #3
0x000000000482cfe8: ret        
0x000000000482cfec: mov        w0, #-1
0x000000000482cff0: ret        
