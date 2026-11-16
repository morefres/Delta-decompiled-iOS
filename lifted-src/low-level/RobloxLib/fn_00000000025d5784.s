; instruction-faithful ARM64 fallback for RobloxLib::function_25d5784
0x00000000025d5784: stp        x20, x19, [sp, #-0x20]!
0x00000000025d5788: stp        x29, x30, [sp, #0x10]
0x00000000025d578c: add        x29, sp, #0x10
0x00000000025d5790: mov        x19, x0
0x00000000025d5794: add        x0, x0, #0x58
0x00000000025d5798: bl         #0x168bd80
0x00000000025d579c: add        x0, x19, #0x38
0x00000000025d57a0: bl         #0x18c70
0x00000000025d57a4: add        x0, x19, #0x18
0x00000000025d57a8: bl         #0x18c70
0x00000000025d57ac: ldrsb      w8, [x19, #0x17]
0x00000000025d57b0: tbnz       w8, #0x1f, #0x25d57c0
0x00000000025d57b4: ldp        x29, x30, [sp, #0x10]
0x00000000025d57b8: ldp        x20, x19, [sp], #0x20
0x00000000025d57bc: ret        
0x00000000025d57c0: ldr        x0, [x19]
0x00000000025d57c4: ldp        x29, x30, [sp, #0x10]
0x00000000025d57c8: ldp        x20, x19, [sp], #0x20
0x00000000025d57cc: b          #0x47e93a8
