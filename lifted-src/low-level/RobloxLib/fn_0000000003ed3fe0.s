; instruction-faithful ARM64 fallback for RobloxLib::function_3ed3fe0
0x0000000003ed3fe0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed3fe4: stp        x29, x30, [sp, #0x10]
0x0000000003ed3fe8: add        x29, sp, #0x10
0x0000000003ed3fec: adrp       x19, #0x64a9000
0x0000000003ed3ff0: ldr        x0, [x19, #0x370]
0x0000000003ed3ff4: cbnz       x0, #0x3ed4004
0x0000000003ed3ff8: bl         #0x3ed3ee4
0x0000000003ed3ffc: ldr        x0, [x0, #8]
0x0000000003ed4000: str        x0, [x19, #0x370]
0x0000000003ed4004: ldp        x29, x30, [sp, #0x10]
0x0000000003ed4008: ldp        x20, x19, [sp], #0x20
0x0000000003ed400c: ret        
