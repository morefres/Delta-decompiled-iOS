; instruction-faithful ARM64 fallback for RobloxLib::ctor_22329
0x0000000002f28ed0: adrp       x8, #0x60e3000
0x0000000002f28ed4: ldrb       w9, [x8, #0x6b8]
0x0000000002f28ed8: tbnz       w9, #0, #0x2f28f20
0x0000000002f28edc: stp        x20, x19, [sp, #-0x20]!
0x0000000002f28ee0: stp        x29, x30, [sp, #0x10]
0x0000000002f28ee4: add        x29, sp, #0x10
0x0000000002f28ee8: mov        w9, #1
0x0000000002f28eec: strb       w9, [x8, #0x6b8]
0x0000000002f28ef0: adrp       x19, #0x60e3000
0x0000000002f28ef4: add        x19, x19, #0x6a8
0x0000000002f28ef8: mov        x8, x19
0x0000000002f28efc: bl         #0xab35c
0x0000000002f28f00: adrp       x0, #0xab000
0x0000000002f28f04: add        x0, x0, #0x334
0x0000000002f28f08: adrp       x2, #0
0x0000000002f28f0c: add        x2, x2, #0
0x0000000002f28f10: mov        x1, x19
0x0000000002f28f14: ldp        x29, x30, [sp, #0x10]
0x0000000002f28f18: ldp        x20, x19, [sp], #0x20
0x0000000002f28f1c: b          #0x4b984dc
0x0000000002f28f20: ret        
