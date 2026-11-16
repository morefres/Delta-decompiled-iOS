; instruction-faithful ARM64 fallback for RobloxLib::function_4407b48
0x0000000004407b48: ldp        x8, x9, [x0]
0x0000000004407b4c: sub        x10, x9, x8
0x0000000004407b50: asr        x9, x10, #4
0x0000000004407b54: cmp        x1, x10, asr #4
0x0000000004407b58: b.ls       #0x4407b64
0x0000000004407b5c: sub        x1, x1, x9
0x0000000004407b60: b          #0x4408978
0x0000000004407b64: cmp        x1, x9
0x0000000004407b68: b.hs       #0x4407b74
0x0000000004407b6c: add        x8, x8, x1, lsl #4
0x0000000004407b70: str        x8, [x0, #8]
0x0000000004407b74: ret        
