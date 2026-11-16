; instruction-faithful ARM64 fallback for RobloxLib::ctor_20690
0x0000000002c63f20: adrp       x8, #0x60e2000
0x0000000002c63f24: ldrb       w9, [x8, #0x740]
0x0000000002c63f28: tbnz       w9, #0, #0x2c63f4c
0x0000000002c63f2c: stp        x29, x30, [sp, #-0x10]!
0x0000000002c63f30: mov        x29, sp
0x0000000002c63f34: mov        w9, #1
0x0000000002c63f38: strb       w9, [x8, #0x740]
0x0000000002c63f3c: bl         #0x616e8
0x0000000002c63f40: adrp       x8, #0x6112000
0x0000000002c63f44: str        x0, [x8, #0x540]
0x0000000002c63f48: ldp        x29, x30, [sp], #0x10
0x0000000002c63f4c: ret        
