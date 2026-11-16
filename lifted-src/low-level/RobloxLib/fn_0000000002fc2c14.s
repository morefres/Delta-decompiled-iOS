; instruction-faithful ARM64 fallback for RobloxLib::ctor_22656
0x0000000002fc2c14: adrp       x8, #0x60e3000
0x0000000002fc2c18: ldrb       w9, [x8, #0x6b8]
0x0000000002fc2c1c: tbnz       w9, #0, #0x2fc2c64
0x0000000002fc2c20: stp        x20, x19, [sp, #-0x20]!
0x0000000002fc2c24: stp        x29, x30, [sp, #0x10]
0x0000000002fc2c28: add        x29, sp, #0x10
0x0000000002fc2c2c: mov        w9, #1
0x0000000002fc2c30: strb       w9, [x8, #0x6b8]
0x0000000002fc2c34: adrp       x19, #0x60e3000
0x0000000002fc2c38: add        x19, x19, #0x6a8
0x0000000002fc2c3c: mov        x8, x19
0x0000000002fc2c40: bl         #0xab35c
0x0000000002fc2c44: adrp       x0, #0xab000
0x0000000002fc2c48: add        x0, x0, #0x334
0x0000000002fc2c4c: adrp       x2, #0
0x0000000002fc2c50: add        x2, x2, #0
0x0000000002fc2c54: mov        x1, x19
0x0000000002fc2c58: ldp        x29, x30, [sp, #0x10]
0x0000000002fc2c5c: ldp        x20, x19, [sp], #0x20
0x0000000002fc2c60: b          #0x4b984dc
0x0000000002fc2c64: ret        
