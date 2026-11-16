; instruction-faithful ARM64 fallback for RobloxLib::ctor_14439
0x0000000001b139f4: adrp       x8, #0x60e3000
0x0000000001b139f8: ldrb       w9, [x8, #0x6b8]
0x0000000001b139fc: tbnz       w9, #0, #0x1b13a44
0x0000000001b13a00: stp        x20, x19, [sp, #-0x20]!
0x0000000001b13a04: stp        x29, x30, [sp, #0x10]
0x0000000001b13a08: add        x29, sp, #0x10
0x0000000001b13a0c: mov        w9, #1
0x0000000001b13a10: strb       w9, [x8, #0x6b8]
0x0000000001b13a14: adrp       x19, #0x60e3000
0x0000000001b13a18: add        x19, x19, #0x6a8
0x0000000001b13a1c: mov        x8, x19
0x0000000001b13a20: bl         #0xab35c
0x0000000001b13a24: adrp       x0, #0xab000
0x0000000001b13a28: add        x0, x0, #0x334
0x0000000001b13a2c: adrp       x2, #0
0x0000000001b13a30: add        x2, x2, #0
0x0000000001b13a34: mov        x1, x19
0x0000000001b13a38: ldp        x29, x30, [sp, #0x10]
0x0000000001b13a3c: ldp        x20, x19, [sp], #0x20
0x0000000001b13a40: b          #0x4b984dc
0x0000000001b13a44: ret        
