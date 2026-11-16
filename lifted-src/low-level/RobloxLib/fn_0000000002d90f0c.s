; instruction-faithful ARM64 fallback for RobloxLib::ctor_21291
0x0000000002d90f0c: adrp       x8, #0x60e3000
0x0000000002d90f10: ldrb       w9, [x8, #0x6b8]
0x0000000002d90f14: tbnz       w9, #0, #0x2d90f5c
0x0000000002d90f18: stp        x20, x19, [sp, #-0x20]!
0x0000000002d90f1c: stp        x29, x30, [sp, #0x10]
0x0000000002d90f20: add        x29, sp, #0x10
0x0000000002d90f24: mov        w9, #1
0x0000000002d90f28: strb       w9, [x8, #0x6b8]
0x0000000002d90f2c: adrp       x19, #0x60e3000
0x0000000002d90f30: add        x19, x19, #0x6a8
0x0000000002d90f34: mov        x8, x19
0x0000000002d90f38: bl         #0xab35c
0x0000000002d90f3c: adrp       x0, #0xab000
0x0000000002d90f40: add        x0, x0, #0x334
0x0000000002d90f44: adrp       x2, #0
0x0000000002d90f48: add        x2, x2, #0
0x0000000002d90f4c: mov        x1, x19
0x0000000002d90f50: ldp        x29, x30, [sp, #0x10]
0x0000000002d90f54: ldp        x20, x19, [sp], #0x20
0x0000000002d90f58: b          #0x4b984dc
0x0000000002d90f5c: ret        
