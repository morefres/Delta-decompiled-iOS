; instruction-faithful ARM64 fallback for RobloxLib::function_2e4ed94
0x0000000002e4ed94: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4ed98: stp        x29, x30, [sp, #0x10]
0x0000000002e4ed9c: add        x29, sp, #0x10
0x0000000002e4eda0: mov        x19, x0
0x0000000002e4eda4: add        x0, x0, #0x138
0x0000000002e4eda8: bl         #0x1df28
0x0000000002e4edac: adrp       x8, #0x5eed000
0x0000000002e4edb0: add        x8, x8, #0x228
0x0000000002e4edb4: str        x8, [x19, #0x118]
0x0000000002e4edb8: add        x0, x19, #0xc8
0x0000000002e4edbc: bl         #0x10f2594
0x0000000002e4edc0: add        x0, x19, #0x98
0x0000000002e4edc4: bl         #0x2f5c0b0
0x0000000002e4edc8: mov        x0, x19
0x0000000002e4edcc: ldp        x29, x30, [sp, #0x10]
0x0000000002e4edd0: ldp        x20, x19, [sp], #0x20
0x0000000002e4edd4: b          #0x2e4fbb8
0x0000000002e4edd8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4eddc: stp        x29, x30, [sp, #0x10]
0x0000000002e4ede0: add        x29, sp, #0x10
0x0000000002e4ede4: mov        x19, x0
0x0000000002e4ede8: add        x0, x0, #0x138
0x0000000002e4edec: bl         #0x1df28
0x0000000002e4edf0: adrp       x8, #0x5eed000
0x0000000002e4edf4: add        x8, x8, #0x228
0x0000000002e4edf8: str        x8, [x19, #0x118]
0x0000000002e4edfc: add        x0, x19, #0xc8
0x0000000002e4ee00: bl         #0x10f2594
0x0000000002e4ee04: add        x0, x19, #0x98
0x0000000002e4ee08: bl         #0x2f5c0b0
0x0000000002e4ee0c: mov        x0, x19
0x0000000002e4ee10: bl         #0x2e4fbb8
0x0000000002e4ee14: ldp        x29, x30, [sp, #0x10]
0x0000000002e4ee18: ldp        x20, x19, [sp], #0x20
0x0000000002e4ee1c: b          #0x47e93a8
0x0000000002e4ee20: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4ee24: stp        x29, x30, [sp, #0x10]
0x0000000002e4ee28: add        x29, sp, #0x10
0x0000000002e4ee2c: adrp       x19, #0x6439000
0x0000000002e4ee30: ldr        x0, [x19, #0x730]
0x0000000002e4ee34: cbnz       x0, #0x2e4ee44
0x0000000002e4ee38: bl         #0x2e4ec44
0x0000000002e4ee3c: ldr        x0, [x0, #8]
0x0000000002e4ee40: str        x0, [x19, #0x730]
0x0000000002e4ee44: ldp        x29, x30, [sp, #0x10]
0x0000000002e4ee48: ldp        x20, x19, [sp], #0x20
0x0000000002e4ee4c: ret        
