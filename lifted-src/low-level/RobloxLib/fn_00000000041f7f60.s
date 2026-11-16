; instruction-faithful ARM64 fallback for RobloxLib::function_41f7f60
0x00000000041f7f60: ldp        x9, x8, [x0]
0x00000000041f7f64: sub        x8, x8, x9
0x00000000041f7f68: asr        x8, x8, #2
0x00000000041f7f6c: mov        x10, #-0xf0f0f0f0f0f0f10
0x00000000041f7f70: movk       x10, #0xf0f1
0x00000000041f7f74: mul        x8, x8, x10
0x00000000041f7f78: subs       x8, x1, x8
0x00000000041f7f7c: b.ls       #0x41f7f88
0x00000000041f7f80: mov        x1, x8
0x00000000041f7f84: b          #0x41f8ec0
0x00000000041f7f88: b.hs       #0x41f7f98
0x00000000041f7f8c: mov        w8, #0x44
0x00000000041f7f90: madd       x8, x1, x8, x9
0x00000000041f7f94: str        x8, [x0, #8]
0x00000000041f7f98: ret        
