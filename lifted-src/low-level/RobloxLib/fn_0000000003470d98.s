; instruction-faithful ARM64 fallback for RobloxLib::function_3470d98
0x0000000003470d98: ldr        x8, [x0]
0x0000000003470d9c: cmp        w1, #1
0x0000000003470da0: b.ne       #0x3470dac
0x0000000003470da4: str        s0, [x8, #0x220]
0x0000000003470da8: b          #0x3470db0
0x0000000003470dac: ldr        s0, [x8, #0x220]
0x0000000003470db0: ldr        x9, [x8, #0xa8]
0x0000000003470db4: ldr        s1, [x9, #0x700]
0x0000000003470db8: scvtf      s1, s1
0x0000000003470dbc: fdiv       s0, s0, s1
0x0000000003470dc0: str        s0, [x8, #0x224]
0x0000000003470dc4: mov        w0, #0
0x0000000003470dc8: ret        
