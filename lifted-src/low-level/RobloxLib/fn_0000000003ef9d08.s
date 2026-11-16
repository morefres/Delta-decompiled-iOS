; instruction-faithful ARM64 fallback for RobloxLib::ctor_25285
0x0000000003ef9d08: adrp       x8, #0x60e3000
0x0000000003ef9d0c: ldrb       w9, [x8, #0x6b8]
0x0000000003ef9d10: tbnz       w9, #0, #0x3ef9d58
0x0000000003ef9d14: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef9d18: stp        x29, x30, [sp, #0x10]
0x0000000003ef9d1c: add        x29, sp, #0x10
0x0000000003ef9d20: mov        w9, #1
0x0000000003ef9d24: strb       w9, [x8, #0x6b8]
0x0000000003ef9d28: adrp       x19, #0x60e3000
0x0000000003ef9d2c: add        x19, x19, #0x6a8
0x0000000003ef9d30: mov        x8, x19
0x0000000003ef9d34: bl         #0xab35c
0x0000000003ef9d38: adrp       x0, #0xab000
0x0000000003ef9d3c: add        x0, x0, #0x334
0x0000000003ef9d40: adrp       x2, #0
0x0000000003ef9d44: add        x2, x2, #0
0x0000000003ef9d48: mov        x1, x19
0x0000000003ef9d4c: ldp        x29, x30, [sp, #0x10]
0x0000000003ef9d50: ldp        x20, x19, [sp], #0x20
0x0000000003ef9d54: b          #0x4b984dc
0x0000000003ef9d58: ret        
