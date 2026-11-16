; instruction-faithful ARM64 fallback for RobloxLib::function_2e84848
0x0000000002e84848: stp        x20, x19, [sp, #-0x20]!
0x0000000002e8484c: stp        x29, x30, [sp, #0x10]
0x0000000002e84850: add        x29, sp, #0x10
0x0000000002e84854: mov        x19, x2
0x0000000002e84858: ldr        x0, [x0, #0xb8]
0x0000000002e8485c: ldr        x8, [x0]
0x0000000002e84860: ldr        x8, [x8, #0x20]
0x0000000002e84864: blr        x8
0x0000000002e84868: mov        x20, x0
0x0000000002e8486c: add        x0, x19, #0x18
0x0000000002e84870: bl         #0x4412a8c
0x0000000002e84874: str        w20, [x19, #0x28]
0x0000000002e84878: mov        w8, #5
0x0000000002e8487c: str        w8, [x19, #0x20]
0x0000000002e84880: ldp        x29, x30, [sp, #0x10]
0x0000000002e84884: ldp        x20, x19, [sp], #0x20
0x0000000002e84888: ret        
