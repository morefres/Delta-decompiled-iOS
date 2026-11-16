; instruction-faithful ARM64 fallback for RobloxLib::ctor_15218
0x0000000001d699f0: adrp       x8, #0x60e3000
0x0000000001d699f4: ldrb       w9, [x8, #0x6b8]
0x0000000001d699f8: tbnz       w9, #0, #0x1d69a40
0x0000000001d699fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d69a00: stp        x29, x30, [sp, #0x10]
0x0000000001d69a04: add        x29, sp, #0x10
0x0000000001d69a08: mov        w9, #1
0x0000000001d69a0c: strb       w9, [x8, #0x6b8]
0x0000000001d69a10: adrp       x19, #0x60e3000
0x0000000001d69a14: add        x19, x19, #0x6a8
0x0000000001d69a18: mov        x8, x19
0x0000000001d69a1c: bl         #0xab35c
0x0000000001d69a20: adrp       x0, #0xab000
0x0000000001d69a24: add        x0, x0, #0x334
0x0000000001d69a28: adrp       x2, #0
0x0000000001d69a2c: add        x2, x2, #0
0x0000000001d69a30: mov        x1, x19
0x0000000001d69a34: ldp        x29, x30, [sp, #0x10]
0x0000000001d69a38: ldp        x20, x19, [sp], #0x20
0x0000000001d69a3c: b          #0x4b984dc
0x0000000001d69a40: ret        
