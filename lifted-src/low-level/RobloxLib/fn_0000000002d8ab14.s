; instruction-faithful ARM64 fallback for RobloxLib::function_2d8ab14
0x0000000002d8ab14: stp        x20, x19, [sp, #-0x20]!
0x0000000002d8ab18: stp        x29, x30, [sp, #0x10]
0x0000000002d8ab1c: add        x29, sp, #0x10
0x0000000002d8ab20: mov        x19, x0
0x0000000002d8ab24: adrp       x8, #0x5edb000
0x0000000002d8ab28: add        x8, x8, #0xb20
0x0000000002d8ab2c: stp        x8, xzr, [x0]
0x0000000002d8ab30: stp        xzr, x1, [x0, #0x10]
0x0000000002d8ab34: ldr        x1, [x2]
0x0000000002d8ab38: add        x0, x0, #0x20
0x0000000002d8ab3c: bl         #0x2d8abcc
0x0000000002d8ab40: mov        x0, x19
0x0000000002d8ab44: ldp        x29, x30, [sp, #0x10]
0x0000000002d8ab48: ldp        x20, x19, [sp], #0x20
0x0000000002d8ab4c: ret        
0x0000000002d8ab50: mov        x20, x0
0x0000000002d8ab54: mov        x0, x19
0x0000000002d8ab58: bl         #0x4b980a4
0x0000000002d8ab5c: mov        x0, x20
0x0000000002d8ab60: bl         #0x4b97984
