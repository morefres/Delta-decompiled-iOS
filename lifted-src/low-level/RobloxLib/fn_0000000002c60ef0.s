; instruction-faithful ARM64 fallback for RobloxLib::ctor_20656
0x0000000002c60ef0: adrp       x8, #0x60e3000
0x0000000002c60ef4: ldrb       w9, [x8, #0x6b8]
0x0000000002c60ef8: tbnz       w9, #0, #0x2c60f40
0x0000000002c60efc: stp        x20, x19, [sp, #-0x20]!
0x0000000002c60f00: stp        x29, x30, [sp, #0x10]
0x0000000002c60f04: add        x29, sp, #0x10
0x0000000002c60f08: mov        w9, #1
0x0000000002c60f0c: strb       w9, [x8, #0x6b8]
0x0000000002c60f10: adrp       x19, #0x60e3000
0x0000000002c60f14: add        x19, x19, #0x6a8
0x0000000002c60f18: mov        x8, x19
0x0000000002c60f1c: bl         #0xab35c
0x0000000002c60f20: adrp       x0, #0xab000
0x0000000002c60f24: add        x0, x0, #0x334
0x0000000002c60f28: adrp       x2, #0
0x0000000002c60f2c: add        x2, x2, #0
0x0000000002c60f30: mov        x1, x19
0x0000000002c60f34: ldp        x29, x30, [sp, #0x10]
0x0000000002c60f38: ldp        x20, x19, [sp], #0x20
0x0000000002c60f3c: b          #0x4b984dc
0x0000000002c60f40: ret        
