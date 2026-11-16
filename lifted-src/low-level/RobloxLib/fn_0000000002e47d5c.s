; instruction-faithful ARM64 fallback for RobloxLib::function_2e47d5c
0x0000000002e47d5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e47d60: stp        x29, x30, [sp, #0x10]
0x0000000002e47d64: add        x29, sp, #0x10
0x0000000002e47d68: mov        x19, x0
0x0000000002e47d6c: add        x0, x0, #0x230
0x0000000002e47d70: bl         #0x2e48e5c
0x0000000002e47d74: mov        x0, x19
0x0000000002e47d78: ldp        x29, x30, [sp, #0x10]
0x0000000002e47d7c: ldp        x20, x19, [sp], #0x20
0x0000000002e47d80: b          #0x4406ed8
0x0000000002e47d84: stp        x20, x19, [sp, #-0x20]!
0x0000000002e47d88: stp        x29, x30, [sp, #0x10]
0x0000000002e47d8c: add        x29, sp, #0x10
0x0000000002e47d90: adrp       x19, #0x6438000
0x0000000002e47d94: ldr        x0, [x19, #0x580]
0x0000000002e47d98: cbnz       x0, #0x2e47da8
0x0000000002e47d9c: bl         #0x2e47c68
0x0000000002e47da0: ldr        x0, [x0, #8]
0x0000000002e47da4: str        x0, [x19, #0x580]
0x0000000002e47da8: ldp        x29, x30, [sp, #0x10]
0x0000000002e47dac: ldp        x20, x19, [sp], #0x20
0x0000000002e47db0: ret        
