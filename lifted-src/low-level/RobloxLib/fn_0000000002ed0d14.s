; instruction-faithful ARM64 fallback for RobloxLib::ctor_21899
0x0000000002ed0d14: adrp       x8, #0x60e3000
0x0000000002ed0d18: ldrb       w9, [x8, #0x6b8]
0x0000000002ed0d1c: tbnz       w9, #0, #0x2ed0d64
0x0000000002ed0d20: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed0d24: stp        x29, x30, [sp, #0x10]
0x0000000002ed0d28: add        x29, sp, #0x10
0x0000000002ed0d2c: mov        w9, #1
0x0000000002ed0d30: strb       w9, [x8, #0x6b8]
0x0000000002ed0d34: adrp       x19, #0x60e3000
0x0000000002ed0d38: add        x19, x19, #0x6a8
0x0000000002ed0d3c: mov        x8, x19
0x0000000002ed0d40: bl         #0xab35c
0x0000000002ed0d44: adrp       x0, #0xab000
0x0000000002ed0d48: add        x0, x0, #0x334
0x0000000002ed0d4c: adrp       x2, #0
0x0000000002ed0d50: add        x2, x2, #0
0x0000000002ed0d54: mov        x1, x19
0x0000000002ed0d58: ldp        x29, x30, [sp, #0x10]
0x0000000002ed0d5c: ldp        x20, x19, [sp], #0x20
0x0000000002ed0d60: b          #0x4b984dc
0x0000000002ed0d64: ret        
