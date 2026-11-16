; instruction-faithful ARM64 fallback for RobloxLib::function_3e3db1c
0x0000000003e3db1c: cbz        x0, #0x3e3db4c
0x0000000003e3db20: ldr        w8, [x0, #0x1c0]
0x0000000003e3db24: cmp        w8, #1
0x0000000003e3db28: b.lt       #0x3e3db50
0x0000000003e3db2c: sub        x9, x8, #1
0x0000000003e3db30: add        x8, x0, #0x60
0x0000000003e3db34: ldr        s1, [x8], #0x70
0x0000000003e3db38: fcmp       s1, s0
0x0000000003e3db3c: cset       w0, mi
0x0000000003e3db40: ccmp       x9, #0, #4, pl
0x0000000003e3db44: sub        x9, x9, #1
0x0000000003e3db48: b.ne       #0x3e3db34
0x0000000003e3db4c: ret        
0x0000000003e3db50: mov        w0, #0
0x0000000003e3db54: ret        
