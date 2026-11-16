; instruction-faithful ARM64 fallback for RobloxLib::ctor_21302
0x0000000002d91d08: adrp       x8, #0x60e3000
0x0000000002d91d0c: ldrb       w9, [x8, #0x6b8]
0x0000000002d91d10: tbnz       w9, #0, #0x2d91d58
0x0000000002d91d14: stp        x20, x19, [sp, #-0x20]!
0x0000000002d91d18: stp        x29, x30, [sp, #0x10]
0x0000000002d91d1c: add        x29, sp, #0x10
0x0000000002d91d20: mov        w9, #1
0x0000000002d91d24: strb       w9, [x8, #0x6b8]
0x0000000002d91d28: adrp       x19, #0x60e3000
0x0000000002d91d2c: add        x19, x19, #0x6a8
0x0000000002d91d30: mov        x8, x19
0x0000000002d91d34: bl         #0xab35c
0x0000000002d91d38: adrp       x0, #0xab000
0x0000000002d91d3c: add        x0, x0, #0x334
0x0000000002d91d40: adrp       x2, #0
0x0000000002d91d44: add        x2, x2, #0
0x0000000002d91d48: mov        x1, x19
0x0000000002d91d4c: ldp        x29, x30, [sp, #0x10]
0x0000000002d91d50: ldp        x20, x19, [sp], #0x20
0x0000000002d91d54: b          #0x4b984dc
0x0000000002d91d58: ret        
