; instruction-faithful ARM64 fallback for RobloxLib::ctor_15410
0x0000000001e09ee0: adrp       x8, #0x60e3000
0x0000000001e09ee4: ldrb       w9, [x8, #0x6b8]
0x0000000001e09ee8: tbnz       w9, #0, #0x1e09f30
0x0000000001e09eec: stp        x20, x19, [sp, #-0x20]!
0x0000000001e09ef0: stp        x29, x30, [sp, #0x10]
0x0000000001e09ef4: add        x29, sp, #0x10
0x0000000001e09ef8: mov        w9, #1
0x0000000001e09efc: strb       w9, [x8, #0x6b8]
0x0000000001e09f00: adrp       x19, #0x60e3000
0x0000000001e09f04: add        x19, x19, #0x6a8
0x0000000001e09f08: mov        x8, x19
0x0000000001e09f0c: bl         #0xab35c
0x0000000001e09f10: adrp       x0, #0xab000
0x0000000001e09f14: add        x0, x0, #0x334
0x0000000001e09f18: adrp       x2, #0
0x0000000001e09f1c: add        x2, x2, #0
0x0000000001e09f20: mov        x1, x19
0x0000000001e09f24: ldp        x29, x30, [sp, #0x10]
0x0000000001e09f28: ldp        x20, x19, [sp], #0x20
0x0000000001e09f2c: b          #0x4b984dc
0x0000000001e09f30: ret        
