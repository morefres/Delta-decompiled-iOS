; instruction-faithful ARM64 fallback for RobloxLib::function_3947a38
0x0000000003947a38: b          #0x39479ec
0x0000000003947a3c: scvtf      s1, w1
0x0000000003947a40: ldr        s2, [x0]
0x0000000003947a44: fmul       s1, s2, s1
0x0000000003947a48: fadd       s0, s1, s0
0x0000000003947a4c: add        w8, w1, #1
0x0000000003947a50: scvtf      s1, w8
0x0000000003947a54: fdiv       s0, s0, s1
0x0000000003947a58: str        s0, [x0]
0x0000000003947a5c: ret        
