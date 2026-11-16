; instruction-faithful ARM64 fallback for RobloxLib::ctor_15005
0x0000000001cc0df0: adrp       x8, #0x60e3000
0x0000000001cc0df4: ldrb       w9, [x8, #0x6b8]
0x0000000001cc0df8: tbnz       w9, #0, #0x1cc0e40
0x0000000001cc0dfc: stp        x20, x19, [sp, #-0x20]!
0x0000000001cc0e00: stp        x29, x30, [sp, #0x10]
0x0000000001cc0e04: add        x29, sp, #0x10
0x0000000001cc0e08: mov        w9, #1
0x0000000001cc0e0c: strb       w9, [x8, #0x6b8]
0x0000000001cc0e10: adrp       x19, #0x60e3000
0x0000000001cc0e14: add        x19, x19, #0x6a8
0x0000000001cc0e18: mov        x8, x19
0x0000000001cc0e1c: bl         #0xab35c
0x0000000001cc0e20: adrp       x0, #0xab000
0x0000000001cc0e24: add        x0, x0, #0x334
0x0000000001cc0e28: adrp       x2, #0
0x0000000001cc0e2c: add        x2, x2, #0
0x0000000001cc0e30: mov        x1, x19
0x0000000001cc0e34: ldp        x29, x30, [sp, #0x10]
0x0000000001cc0e38: ldp        x20, x19, [sp], #0x20
0x0000000001cc0e3c: b          #0x4b984dc
0x0000000001cc0e40: ret        
