; instruction-faithful ARM64 fallback for RobloxLib::function_25570a8
0x00000000025570a8: cmp        w0, #0
0x00000000025570ac: cset       w0, eq
0x00000000025570b0: ret        
0x00000000025570b4: ldp        x8, x9, [x0, #0x58]
0x00000000025570b8: cmp        x8, x9
0x00000000025570bc: b.eq       #0x25570d4
0x00000000025570c0: ldr        w10, [x8]
0x00000000025570c4: cmp        w10, w1
0x00000000025570c8: b.eq       #0x25570dc
0x00000000025570cc: add        x8, x8, #0x10
0x00000000025570d0: b          #0x25570b8
0x00000000025570d4: mov        x0, #0
0x00000000025570d8: ret        
0x00000000025570dc: ldr        x0, [x8, #8]
0x00000000025570e0: ret        
