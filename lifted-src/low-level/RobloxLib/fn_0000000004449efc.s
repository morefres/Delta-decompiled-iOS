; instruction-faithful ARM64 fallback for RobloxLib::ctor_25881
0x0000000004449efc: adrp       x8, #0x60e3000
0x0000000004449f00: ldrb       w9, [x8, #0x6b8]
0x0000000004449f04: tbnz       w9, #0, #0x4449f4c
0x0000000004449f08: stp        x20, x19, [sp, #-0x20]!
0x0000000004449f0c: stp        x29, x30, [sp, #0x10]
0x0000000004449f10: add        x29, sp, #0x10
0x0000000004449f14: mov        w9, #1
0x0000000004449f18: strb       w9, [x8, #0x6b8]
0x0000000004449f1c: adrp       x19, #0x60e3000
0x0000000004449f20: add        x19, x19, #0x6a8
0x0000000004449f24: mov        x8, x19
0x0000000004449f28: bl         #0xab35c
0x0000000004449f2c: adrp       x0, #0xab000
0x0000000004449f30: add        x0, x0, #0x334
0x0000000004449f34: adrp       x2, #0
0x0000000004449f38: add        x2, x2, #0
0x0000000004449f3c: mov        x1, x19
0x0000000004449f40: ldp        x29, x30, [sp, #0x10]
0x0000000004449f44: ldp        x20, x19, [sp], #0x20
0x0000000004449f48: b          #0x4b984dc
0x0000000004449f4c: ret        
