; instruction-faithful ARM64 fallback for RobloxLib::function_3a27d44
0x0000000003a27d44: stp        x20, x19, [sp, #-0x20]!
0x0000000003a27d48: stp        x29, x30, [sp, #0x10]
0x0000000003a27d4c: add        x29, sp, #0x10
0x0000000003a27d50: adrp       x19, #0x6490000
0x0000000003a27d54: ldr        x0, [x19, #0x940]
0x0000000003a27d58: cbnz       x0, #0x3a27d68
0x0000000003a27d5c: bl         #0x3a27c28
0x0000000003a27d60: ldr        x0, [x0, #8]
0x0000000003a27d64: str        x0, [x19, #0x940]
0x0000000003a27d68: ldp        x29, x30, [sp, #0x10]
0x0000000003a27d6c: ldp        x20, x19, [sp], #0x20
0x0000000003a27d70: ret        
