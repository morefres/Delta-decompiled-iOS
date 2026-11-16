; instruction-faithful ARM64 fallback for RobloxLib::function_2d8ae08
0x0000000002d8ae08: stp        x20, x19, [sp, #-0x20]!
0x0000000002d8ae0c: stp        x29, x30, [sp, #0x10]
0x0000000002d8ae10: add        x29, sp, #0x10
0x0000000002d8ae14: mov        x19, x0
0x0000000002d8ae18: stp        xzr, xzr, [x0, #8]
0x0000000002d8ae1c: adrp       x8, #0x5edb000
0x0000000002d8ae20: add        x8, x8, #0xb70
0x0000000002d8ae24: str        x8, [x0], #0x18
0x0000000002d8ae28: ldr        x1, [x1]
0x0000000002d8ae2c: bl         #0x2d8abcc
0x0000000002d8ae30: mov        x0, x19
0x0000000002d8ae34: ldp        x29, x30, [sp, #0x10]
0x0000000002d8ae38: ldp        x20, x19, [sp], #0x20
0x0000000002d8ae3c: ret        
0x0000000002d8ae40: mov        x20, x0
0x0000000002d8ae44: mov        x0, x19
0x0000000002d8ae48: bl         #0x4b980a4
0x0000000002d8ae4c: mov        x0, x20
0x0000000002d8ae50: bl         #0x4b97984
