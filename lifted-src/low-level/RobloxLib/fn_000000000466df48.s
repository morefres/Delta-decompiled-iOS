; instruction-faithful ARM64 fallback for RobloxLib::function_466df48
0x000000000466df48: ldr        w8, [x1]
0x000000000466df4c: sub        w8, w8, #1
0x000000000466df50: str        w8, [x1]
0x000000000466df54: ret        
0x000000000466df58: ldr        w8, [x1, #4]
0x000000000466df5c: cmp        w8, w2
0x000000000466df60: b.lt       #0x466df68
0x000000000466df64: ret        
0x000000000466df68: ldr        w8, [x1]
0x000000000466df6c: mov        x0, x1
0x000000000466df70: mov        x1, x8
0x000000000466df74: b          #0x661220
0x000000000466df78: ldr        x8, [x1, #8]
0x000000000466df7c: ldr        w9, [x8, w2, sxtw #2]
0x000000000466df80: ldr        w10, [x8, w3, sxtw #2]
0x000000000466df84: str        w10, [x8, w2, sxtw #2]
0x000000000466df88: str        w9, [x8, w3, sxtw #2]
0x000000000466df8c: ret        
