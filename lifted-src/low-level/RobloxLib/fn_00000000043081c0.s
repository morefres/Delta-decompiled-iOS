; instruction-faithful ARM64 fallback for RobloxLib::function_43081c0
0x00000000043081c0: b          #0x47e93a8
0x00000000043081c4: cmp        w1, #1
0x00000000043081c8: b.hi       #0x43081d0
0x00000000043081cc: str        w1, [x0, #0x38]
0x00000000043081d0: cmp        w1, #2
0x00000000043081d4: cset       w0, lo
0x00000000043081d8: ret        
0x00000000043081dc: ldr        w0, [x0, #0x38]
0x00000000043081e0: ret        
