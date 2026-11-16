; instruction-faithful ARM64 fallback for RobloxLib::ctor_19079
0x00000000026c3a10: adrp       x8, #0x60e3000
0x00000000026c3a14: ldrb       w9, [x8, #0x6b8]
0x00000000026c3a18: tbnz       w9, #0, #0x26c3a60
0x00000000026c3a1c: stp        x20, x19, [sp, #-0x20]!
0x00000000026c3a20: stp        x29, x30, [sp, #0x10]
0x00000000026c3a24: add        x29, sp, #0x10
0x00000000026c3a28: mov        w9, #1
0x00000000026c3a2c: strb       w9, [x8, #0x6b8]
0x00000000026c3a30: adrp       x19, #0x60e3000
0x00000000026c3a34: add        x19, x19, #0x6a8
0x00000000026c3a38: mov        x8, x19
0x00000000026c3a3c: bl         #0xab35c
0x00000000026c3a40: adrp       x0, #0xab000
0x00000000026c3a44: add        x0, x0, #0x334
0x00000000026c3a48: adrp       x2, #0
0x00000000026c3a4c: add        x2, x2, #0
0x00000000026c3a50: mov        x1, x19
0x00000000026c3a54: ldp        x29, x30, [sp, #0x10]
0x00000000026c3a58: ldp        x20, x19, [sp], #0x20
0x00000000026c3a5c: b          #0x4b984dc
0x00000000026c3a60: ret        
