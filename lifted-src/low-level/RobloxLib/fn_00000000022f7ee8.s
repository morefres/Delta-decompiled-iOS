; instruction-faithful ARM64 fallback for RobloxLib::ctor_17390
0x00000000022f7ee8: adrp       x8, #0x60e3000
0x00000000022f7eec: ldrb       w9, [x8, #0x6b8]
0x00000000022f7ef0: tbnz       w9, #0, #0x22f7f38
0x00000000022f7ef4: stp        x20, x19, [sp, #-0x20]!
0x00000000022f7ef8: stp        x29, x30, [sp, #0x10]
0x00000000022f7efc: add        x29, sp, #0x10
0x00000000022f7f00: mov        w9, #1
0x00000000022f7f04: strb       w9, [x8, #0x6b8]
0x00000000022f7f08: adrp       x19, #0x60e3000
0x00000000022f7f0c: add        x19, x19, #0x6a8
0x00000000022f7f10: mov        x8, x19
0x00000000022f7f14: bl         #0xab35c
0x00000000022f7f18: adrp       x0, #0xab000
0x00000000022f7f1c: add        x0, x0, #0x334
0x00000000022f7f20: adrp       x2, #0
0x00000000022f7f24: add        x2, x2, #0
0x00000000022f7f28: mov        x1, x19
0x00000000022f7f2c: ldp        x29, x30, [sp, #0x10]
0x00000000022f7f30: ldp        x20, x19, [sp], #0x20
0x00000000022f7f34: b          #0x4b984dc
0x00000000022f7f38: ret        
