; instruction-faithful ARM64 fallback for RobloxLib::function_1c5cb1c
0x0000000001c5cb1c: ldr        w8, [x0, #0x50]
0x0000000001c5cb20: cmp        w8, #2
0x0000000001c5cb24: b.ne       #0x1c5cb30
0x0000000001c5cb28: add        x0, x0, #0x60
0x0000000001c5cb2c: b          #0xc69ac
0x0000000001c5cb30: fmov       s0, wzr
0x0000000001c5cb34: fmov       s1, wzr
0x0000000001c5cb38: ret        
