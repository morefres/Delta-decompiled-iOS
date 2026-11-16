; instruction-faithful ARM64 fallback for RobloxLib::ctor_18889
0x0000000002657c00: adrp       x8, #0x60e2000
0x0000000002657c04: ldrb       w9, [x8, #0x740]
0x0000000002657c08: tbnz       w9, #0, #0x2657c2c
0x0000000002657c0c: stp        x29, x30, [sp, #-0x10]!
0x0000000002657c10: mov        x29, sp
0x0000000002657c14: mov        w9, #1
0x0000000002657c18: strb       w9, [x8, #0x740]
0x0000000002657c1c: bl         #0x616e8
0x0000000002657c20: adrp       x8, #0x6112000
0x0000000002657c24: str        x0, [x8, #0x540]
0x0000000002657c28: ldp        x29, x30, [sp], #0x10
0x0000000002657c2c: ret        
