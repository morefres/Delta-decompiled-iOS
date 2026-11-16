; instruction-faithful ARM64 fallback for RobloxLib::function_47b2b2c
0x00000000047b2b2c: cmp        w1, #0
0x00000000047b2b30: mov        w8, #0x30
0x00000000047b2b34: mov        w9, #0x18
0x00000000047b2b38: csel       w8, w9, w8, ne
0x00000000047b2b3c: cmn        w8, w0
0x00000000047b2b40: b.hs       #0x47b2b64
0x00000000047b2b44: add        w8, w8, w0
0x00000000047b2b48: cmn        w8, #0x200
0x00000000047b2b4c: b.hi       #0x47b2b64
0x00000000047b2b50: add        w8, w8, #0x1ff
0x00000000047b2b54: and        w8, w8, #0xfffffe00
0x00000000047b2b58: str        w8, [x2]
0x00000000047b2b5c: mov        w0, #1
0x00000000047b2b60: ret        
0x00000000047b2b64: mov        w0, #0
0x00000000047b2b68: ret        
