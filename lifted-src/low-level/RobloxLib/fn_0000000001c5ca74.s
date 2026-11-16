; instruction-faithful ARM64 fallback for RobloxLib::function_1c5ca74
0x0000000001c5ca74: ldr        w8, [x0, #0x50]
0x0000000001c5ca78: cbz        w8, #0x1c5ca84
0x0000000001c5ca7c: mov        w0, #0
0x0000000001c5ca80: ret        
0x0000000001c5ca84: add        x0, x0, #0x60
0x0000000001c5ca88: b          #0x1ef1c
0x0000000001c5ca8c: ldr        w8, [x0, #0x50]
0x0000000001c5ca90: cmp        w8, #1
0x0000000001c5ca94: b.ne       #0x1c5caa0
0x0000000001c5ca98: add        x0, x0, #0x60
0x0000000001c5ca9c: b          #0x2073c
0x0000000001c5caa0: fmov       s0, wzr
0x0000000001c5caa4: ret        
