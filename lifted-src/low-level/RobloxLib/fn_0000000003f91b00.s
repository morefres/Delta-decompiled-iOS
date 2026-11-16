; instruction-faithful ARM64 fallback for RobloxLib::function_3f91b00
0x0000000003f91b00: stp        x29, x30, [sp, #-0x10]!
0x0000000003f91b04: mov        x29, sp
0x0000000003f91b08: ldr        x0, [x0, #0x168]
0x0000000003f91b0c: bl         #0x2d1d00c
0x0000000003f91b10: cbz        x0, #0x3f91b28
0x0000000003f91b14: bl         #0x2cc7e38
0x0000000003f91b18: ucvtf      s0, w0
0x0000000003f91b1c: fmov       s1, #1.00000000
0x0000000003f91b20: fdiv       s0, s1, s0
0x0000000003f91b24: b          #0x3f91b2c
0x0000000003f91b28: fmov       s0, wzr
0x0000000003f91b2c: ldp        x29, x30, [sp], #0x10
0x0000000003f91b30: ret        
