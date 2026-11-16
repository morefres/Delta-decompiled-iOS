; instruction-faithful ARM64 fallback for RobloxLib::function_30bfa74
0x00000000030bfa74: and        w8, w1, #0xff
0x00000000030bfa78: cmp        w8, #2
0x00000000030bfa7c: b.eq       #0x30bfa90
0x00000000030bfa80: cmp        w8, #1
0x00000000030bfa84: b.ne       #0x30bfa98
0x00000000030bfa88: ldr        w0, [x0, #0x128]
0x00000000030bfa8c: ret        
0x00000000030bfa90: ldr        w0, [x0, #0x12c]
0x00000000030bfa94: ret        
0x00000000030bfa98: mov        w0, #-1
0x00000000030bfa9c: ret        
