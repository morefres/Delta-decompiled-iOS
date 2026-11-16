; instruction-faithful ARM64 fallback for RobloxLib::function_25d85e8
0x00000000025d85e8: stp        x20, x19, [sp, #-0x20]!
0x00000000025d85ec: stp        x29, x30, [sp, #0x10]
0x00000000025d85f0: add        x29, sp, #0x10
0x00000000025d85f4: mov        x19, x0
0x00000000025d85f8: ldrsb      w8, [x0, #0x37]
0x00000000025d85fc: tbz        w8, #0x1f, #0x25d8608
0x00000000025d8600: ldr        x0, [x19, #0x20]
0x00000000025d8604: bl         #0x47e93a8
0x00000000025d8608: ldrsb      w8, [x19, #0x1f]
0x00000000025d860c: tbnz       w8, #0x1f, #0x25d861c
0x00000000025d8610: ldp        x29, x30, [sp, #0x10]
0x00000000025d8614: ldp        x20, x19, [sp], #0x20
0x00000000025d8618: ret        
0x00000000025d861c: ldr        x0, [x19, #8]
0x00000000025d8620: ldp        x29, x30, [sp, #0x10]
0x00000000025d8624: ldp        x20, x19, [sp], #0x20
0x00000000025d8628: b          #0x47e93a8
