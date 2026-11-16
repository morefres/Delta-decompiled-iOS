; instruction-faithful ARM64 fallback for RobloxLib::function_3646d7c
0x0000000003646d7c: ldrb       w8, [x0, #0x9c]
0x0000000003646d80: cmp        w8, #1
0x0000000003646d84: b.ne       #0x3646db8
0x0000000003646d88: stp        x20, x19, [sp, #-0x20]!
0x0000000003646d8c: stp        x29, x30, [sp, #0x10]
0x0000000003646d90: add        x29, sp, #0x10
0x0000000003646d94: mov        x19, x0
0x0000000003646d98: ldr        x0, [x0, #0x88]
0x0000000003646d9c: ldr        x8, [x0]
0x0000000003646da0: ldr        x8, [x8, #0x18]
0x0000000003646da4: blr        x8
0x0000000003646da8: str        wzr, [x19, #0xa0]
0x0000000003646dac: strb       wzr, [x19, #0x9c]
0x0000000003646db0: ldp        x29, x30, [sp, #0x10]
0x0000000003646db4: ldp        x20, x19, [sp], #0x20
0x0000000003646db8: ret        
