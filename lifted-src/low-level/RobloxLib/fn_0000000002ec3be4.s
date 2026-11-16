; instruction-faithful ARM64 fallback for RobloxLib::ctor_21807
0x0000000002ec3be4: adrp       x8, #0x60e3000
0x0000000002ec3be8: ldrb       w9, [x8, #0x6b8]
0x0000000002ec3bec: tbnz       w9, #0, #0x2ec3c34
0x0000000002ec3bf0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec3bf4: stp        x29, x30, [sp, #0x10]
0x0000000002ec3bf8: add        x29, sp, #0x10
0x0000000002ec3bfc: mov        w9, #1
0x0000000002ec3c00: strb       w9, [x8, #0x6b8]
0x0000000002ec3c04: adrp       x19, #0x60e3000
0x0000000002ec3c08: add        x19, x19, #0x6a8
0x0000000002ec3c0c: mov        x8, x19
0x0000000002ec3c10: bl         #0xab35c
0x0000000002ec3c14: adrp       x0, #0xab000
0x0000000002ec3c18: add        x0, x0, #0x334
0x0000000002ec3c1c: adrp       x2, #0
0x0000000002ec3c20: add        x2, x2, #0
0x0000000002ec3c24: mov        x1, x19
0x0000000002ec3c28: ldp        x29, x30, [sp, #0x10]
0x0000000002ec3c2c: ldp        x20, x19, [sp], #0x20
0x0000000002ec3c30: b          #0x4b984dc
0x0000000002ec3c34: ret        
