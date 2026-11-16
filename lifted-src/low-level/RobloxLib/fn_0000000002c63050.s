; instruction-faithful ARM64 fallback for RobloxLib::ctor_20680
0x0000000002c63050: adrp       x8, #0x60e2000
0x0000000002c63054: ldrb       w9, [x8, #0x740]
0x0000000002c63058: tbnz       w9, #0, #0x2c6307c
0x0000000002c6305c: stp        x29, x30, [sp, #-0x10]!
0x0000000002c63060: mov        x29, sp
0x0000000002c63064: mov        w9, #1
0x0000000002c63068: strb       w9, [x8, #0x740]
0x0000000002c6306c: bl         #0x616e8
0x0000000002c63070: adrp       x8, #0x6112000
0x0000000002c63074: str        x0, [x8, #0x540]
0x0000000002c63078: ldp        x29, x30, [sp], #0x10
0x0000000002c6307c: ret        
