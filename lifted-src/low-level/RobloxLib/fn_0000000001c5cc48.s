; instruction-faithful ARM64 fallback for RobloxLib::function_1c5cc48
0x0000000001c5cc48: ldr        w8, [x0, #0x50]
0x0000000001c5cc4c: cmp        w8, #4
0x0000000001c5cc50: b.ne       #0x1c5cc5c
0x0000000001c5cc54: add        x0, x0, #0x60
0x0000000001c5cc58: b          #0xc69ac
0x0000000001c5cc5c: fmov       s0, wzr
0x0000000001c5cc60: fmov       s1, wzr
0x0000000001c5cc64: ret        
