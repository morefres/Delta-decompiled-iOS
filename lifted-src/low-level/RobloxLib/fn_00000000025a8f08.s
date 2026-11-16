; instruction-faithful ARM64 fallback for RobloxLib::ctor_18653
0x00000000025a8f08: adrp       x8, #0x60e3000
0x00000000025a8f0c: ldrb       w9, [x8, #0x6b8]
0x00000000025a8f10: tbnz       w9, #0, #0x25a8f58
0x00000000025a8f14: stp        x20, x19, [sp, #-0x20]!
0x00000000025a8f18: stp        x29, x30, [sp, #0x10]
0x00000000025a8f1c: add        x29, sp, #0x10
0x00000000025a8f20: mov        w9, #1
0x00000000025a8f24: strb       w9, [x8, #0x6b8]
0x00000000025a8f28: adrp       x19, #0x60e3000
0x00000000025a8f2c: add        x19, x19, #0x6a8
0x00000000025a8f30: mov        x8, x19
0x00000000025a8f34: bl         #0xab35c
0x00000000025a8f38: adrp       x0, #0xab000
0x00000000025a8f3c: add        x0, x0, #0x334
0x00000000025a8f40: adrp       x2, #0
0x00000000025a8f44: add        x2, x2, #0
0x00000000025a8f48: mov        x1, x19
0x00000000025a8f4c: ldp        x29, x30, [sp, #0x10]
0x00000000025a8f50: ldp        x20, x19, [sp], #0x20
0x00000000025a8f54: b          #0x4b984dc
0x00000000025a8f58: ret        
