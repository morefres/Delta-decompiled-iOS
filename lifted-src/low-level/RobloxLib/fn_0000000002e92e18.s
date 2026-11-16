; instruction-faithful ARM64 fallback for RobloxLib::ctor_21706
0x0000000002e92e18: adrp       x8, #0x60e3000
0x0000000002e92e1c: ldrb       w9, [x8, #0x6b8]
0x0000000002e92e20: tbnz       w9, #0, #0x2e92e68
0x0000000002e92e24: stp        x20, x19, [sp, #-0x20]!
0x0000000002e92e28: stp        x29, x30, [sp, #0x10]
0x0000000002e92e2c: add        x29, sp, #0x10
0x0000000002e92e30: mov        w9, #1
0x0000000002e92e34: strb       w9, [x8, #0x6b8]
0x0000000002e92e38: adrp       x19, #0x60e3000
0x0000000002e92e3c: add        x19, x19, #0x6a8
0x0000000002e92e40: mov        x8, x19
0x0000000002e92e44: bl         #0xab35c
0x0000000002e92e48: adrp       x0, #0xab000
0x0000000002e92e4c: add        x0, x0, #0x334
0x0000000002e92e50: adrp       x2, #0
0x0000000002e92e54: add        x2, x2, #0
0x0000000002e92e58: mov        x1, x19
0x0000000002e92e5c: ldp        x29, x30, [sp, #0x10]
0x0000000002e92e60: ldp        x20, x19, [sp], #0x20
0x0000000002e92e64: b          #0x4b984dc
0x0000000002e92e68: ret        
