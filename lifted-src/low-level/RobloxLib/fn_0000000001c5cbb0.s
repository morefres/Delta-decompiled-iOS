; instruction-faithful ARM64 fallback for RobloxLib::function_1c5cbb0
0x0000000001c5cbb0: ldr        w8, [x0, #0x50]
0x0000000001c5cbb4: cmp        w8, #3
0x0000000001c5cbb8: b.ne       #0x1c5cbc4
0x0000000001c5cbbc: add        x0, x0, #0x60
0x0000000001c5cbc0: b          #0x1f70c
0x0000000001c5cbc4: fmov       s0, wzr
0x0000000001c5cbc8: fmov       s1, wzr
0x0000000001c5cbcc: fmov       s2, wzr
0x0000000001c5cbd0: ret        
