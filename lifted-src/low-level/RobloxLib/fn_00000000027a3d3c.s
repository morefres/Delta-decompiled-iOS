; instruction-faithful ARM64 fallback for RobloxLib::function_27a3d3c
0x00000000027a3d3c: ldr        w8, [x0, #0x7c]
0x00000000027a3d40: cmp        w8, #2
0x00000000027a3d44: b.ne       #0x27a3d50
0x00000000027a3d48: ldr        x0, [x0, #0x98]
0x00000000027a3d4c: b          #0x4463f00
0x00000000027a3d50: ret        
0x00000000027a3d54: ldr        w8, [x0, #0x7c]
0x00000000027a3d58: cmp        w8, #2
0x00000000027a3d5c: b.hs       #0x27a3d68
0x00000000027a3d60: ldr        x0, [x0, #0x88]
0x00000000027a3d64: b          #0x4445070
0x00000000027a3d68: b.ne       #0x27a3d7c
0x00000000027a3d6c: ldr        x0, [x0, #0x98]
0x00000000027a3d70: ldr        x8, [x0]
0x00000000027a3d74: ldr        x5, [x8, #8]
0x00000000027a3d78: br         x5
0x00000000027a3d7c: ret        
0x00000000027a3d80: ldr        w8, [x0, #0x7c]
0x00000000027a3d84: cmp        w8, #2
0x00000000027a3d88: b.hs       #0x27a3da0
0x00000000027a3d8c: ldr        x8, [x0, #0x88]
0x00000000027a3d90: cmp        w1, #0x25
0x00000000027a3d94: csel       w9, w1, wzr, lt
0x00000000027a3d98: str        w9, [x8, #0x1f8]
0x00000000027a3d9c: b          #0x27a3dac
0x00000000027a3da0: b.ne       #0x27a3dac
0x00000000027a3da4: ldr        x0, [x0, #0x98]
0x00000000027a3da8: b          #0x4464910
0x00000000027a3dac: ret        
0x00000000027a3db0: b          #0x4197b48
