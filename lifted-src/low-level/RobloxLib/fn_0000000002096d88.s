; instruction-faithful ARM64 fallback for RobloxLib::function_2096d88
0x0000000002096d88: stp        x20, x19, [sp, #-0x20]!
0x0000000002096d8c: stp        x29, x30, [sp, #0x10]
0x0000000002096d90: add        x29, sp, #0x10
0x0000000002096d94: adrp       x19, #0x63ca000
0x0000000002096d98: ldr        x0, [x19, #0xf10]
0x0000000002096d9c: cbnz       x0, #0x2096dac
0x0000000002096da0: bl         #0x2096c78
0x0000000002096da4: ldr        x0, [x0, #8]
0x0000000002096da8: str        x0, [x19, #0xf10]
0x0000000002096dac: ldp        x29, x30, [sp, #0x10]
0x0000000002096db0: ldp        x20, x19, [sp], #0x20
0x0000000002096db4: ret        
