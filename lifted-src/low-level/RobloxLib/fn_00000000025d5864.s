; instruction-faithful ARM64 fallback for RobloxLib::function_25d5864
0x00000000025d5864: stp        x20, x19, [sp, #-0x20]!
0x00000000025d5868: stp        x29, x30, [sp, #0x10]
0x00000000025d586c: add        x29, sp, #0x10
0x00000000025d5870: mov        x19, x0
0x00000000025d5874: add        x0, x0, #0x50
0x00000000025d5878: bl         #0x18c70
0x00000000025d587c: add        x0, x19, #0x28
0x00000000025d5880: bl         #0x18c70
0x00000000025d5884: ldr        x0, [x19, #0x20]
0x00000000025d5888: cbz        x0, #0x25d5890
0x00000000025d588c: bl         #0x4b9808c
0x00000000025d5890: ldrsb      w8, [x19, #0x17]
0x00000000025d5894: tbz        w8, #0x1f, #0x25d58a0
0x00000000025d5898: ldr        x0, [x19]
0x00000000025d589c: bl         #0x47e93a8
0x00000000025d58a0: mov        x0, x19
0x00000000025d58a4: ldp        x29, x30, [sp, #0x10]
0x00000000025d58a8: ldp        x20, x19, [sp], #0x20
0x00000000025d58ac: ret        
