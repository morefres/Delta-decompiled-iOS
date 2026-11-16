; instruction-faithful ARM64 fallback for RobloxLib::ctor_17337
0x00000000022e1ed8: adrp       x8, #0x60e3000
0x00000000022e1edc: ldrb       w9, [x8, #0x6b8]
0x00000000022e1ee0: tbnz       w9, #0, #0x22e1f28
0x00000000022e1ee4: stp        x20, x19, [sp, #-0x20]!
0x00000000022e1ee8: stp        x29, x30, [sp, #0x10]
0x00000000022e1eec: add        x29, sp, #0x10
0x00000000022e1ef0: mov        w9, #1
0x00000000022e1ef4: strb       w9, [x8, #0x6b8]
0x00000000022e1ef8: adrp       x19, #0x60e3000
0x00000000022e1efc: add        x19, x19, #0x6a8
0x00000000022e1f00: mov        x8, x19
0x00000000022e1f04: bl         #0xab35c
0x00000000022e1f08: adrp       x0, #0xab000
0x00000000022e1f0c: add        x0, x0, #0x334
0x00000000022e1f10: adrp       x2, #0
0x00000000022e1f14: add        x2, x2, #0
0x00000000022e1f18: mov        x1, x19
0x00000000022e1f1c: ldp        x29, x30, [sp, #0x10]
0x00000000022e1f20: ldp        x20, x19, [sp], #0x20
0x00000000022e1f24: b          #0x4b984dc
0x00000000022e1f28: ret        
