; instruction-faithful ARM64 fallback for RobloxLib::function_39a4e50
0x00000000039a4e50: add        x1, x0, #0x50
0x00000000039a4e54: mov        x0, x8
0x00000000039a4e58: b          #0x380c04
0x00000000039a4e5c: mov        x8, x0
0x00000000039a4e60: add        x0, x0, #0x50
0x00000000039a4e64: cmp        x0, x1
0x00000000039a4e68: b.eq       #0x39a4e80
0x00000000039a4e6c: ldr        s0, [x1, #0x20]
0x00000000039a4e70: str        s0, [x8, #0x70]
0x00000000039a4e74: ldr        x1, [x1, #0x10]
0x00000000039a4e78: mov        x2, #0
0x00000000039a4e7c: b          #0x39f510
0x00000000039a4e80: ret        
0x00000000039a4e84: add        x0, x0, #0x50
0x00000000039a4e88: b          #0x263bd4
