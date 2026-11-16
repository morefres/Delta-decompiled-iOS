; instruction-faithful ARM64 fallback for RobloxLib::ctor_21603
0x0000000002e63ee8: adrp       x8, #0x60e3000
0x0000000002e63eec: ldrb       w9, [x8, #0x6b8]
0x0000000002e63ef0: tbnz       w9, #0, #0x2e63f38
0x0000000002e63ef4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e63ef8: stp        x29, x30, [sp, #0x10]
0x0000000002e63efc: add        x29, sp, #0x10
0x0000000002e63f00: mov        w9, #1
0x0000000002e63f04: strb       w9, [x8, #0x6b8]
0x0000000002e63f08: adrp       x19, #0x60e3000
0x0000000002e63f0c: add        x19, x19, #0x6a8
0x0000000002e63f10: mov        x8, x19
0x0000000002e63f14: bl         #0xab35c
0x0000000002e63f18: adrp       x0, #0xab000
0x0000000002e63f1c: add        x0, x0, #0x334
0x0000000002e63f20: adrp       x2, #0
0x0000000002e63f24: add        x2, x2, #0
0x0000000002e63f28: mov        x1, x19
0x0000000002e63f2c: ldp        x29, x30, [sp, #0x10]
0x0000000002e63f30: ldp        x20, x19, [sp], #0x20
0x0000000002e63f34: b          #0x4b984dc
0x0000000002e63f38: ret        
