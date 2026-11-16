; instruction-faithful ARM64 fallback for RobloxLib::function_4038fc8
0x0000000004038fc8: ldp        s0, s1, [x0]
0x0000000004038fcc: fcmp       s0, #0.0
0x0000000004038fd0: cset       w8, ne
0x0000000004038fd4: mov        w9, #2
0x0000000004038fd8: cinc       w9, w9, ne
0x0000000004038fdc: fcmp       s1, #0.0
0x0000000004038fe0: csel       w8, w9, w8, ne
0x0000000004038fe4: ldr        s0, [x0, #8]
0x0000000004038fe8: orr        w9, w8, #4
0x0000000004038fec: fcmp       s0, #0.0
0x0000000004038ff0: csel       w0, w9, w8, ne
0x0000000004038ff4: ret        
0x0000000004038ff8: b          #0x4038ffc
