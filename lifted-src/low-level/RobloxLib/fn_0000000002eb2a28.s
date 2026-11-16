; instruction-faithful ARM64 fallback for RobloxLib::function_2eb2a28
0x0000000002eb2a28: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb2a2c: stp        x29, x30, [sp, #0x10]
0x0000000002eb2a30: add        x29, sp, #0x10
0x0000000002eb2a34: adrp       x19, #0x6449000
0x0000000002eb2a38: ldr        x0, [x19, #0xe8]
0x0000000002eb2a3c: cbnz       x0, #0x2eb2a4c
0x0000000002eb2a40: bl         #0x2eb2930
0x0000000002eb2a44: ldr        x0, [x0, #8]
0x0000000002eb2a48: str        x0, [x19, #0xe8]
0x0000000002eb2a4c: ldp        x29, x30, [sp, #0x10]
0x0000000002eb2a50: ldp        x20, x19, [sp], #0x20
0x0000000002eb2a54: ret        
