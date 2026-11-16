; instruction-faithful ARM64 fallback for RobloxLib::function_2c36008
0x0000000002c36008: stp        x29, x30, [sp, #-0x10]!
0x0000000002c3600c: mov        x29, sp
0x0000000002c36010: bl         #0xd17b44
0x0000000002c36014: cbz        x0, #0x2c36020
0x0000000002c36018: ldr        s0, [x0, #0x1b4]
0x0000000002c3601c: b          #0x2c36024
0x0000000002c36020: fmov       s0, wzr
0x0000000002c36024: ldp        x29, x30, [sp], #0x10
0x0000000002c36028: ret        
