; instruction-faithful ARM64 fallback for RobloxLib::function_3404d40
0x0000000003404d40: ldr        x8, [x0, #0x18]!
0x0000000003404d44: ldr        x1, [x8]
0x0000000003404d48: br         x1
0x0000000003404d4c: b          #0x47e93a8
0x0000000003404d50: mov        x8, x0
0x0000000003404d54: str        xzr, [x0, #0x18]
0x0000000003404d58: ldr        x0, [x0]
0x0000000003404d5c: ldr        x8, [x8, #8]
0x0000000003404d60: sub        x1, x8, x0
0x0000000003404d64: cmp        x1, #1
0x0000000003404d68: b.lt       #0x3404d70
0x0000000003404d6c: b          #0x4b987a0
0x0000000003404d70: ret        
0x0000000003404d74: b          #0x46ada4
