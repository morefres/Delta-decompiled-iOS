; instruction-faithful ARM64 fallback for RobloxLib::function_28cfc50
0x00000000028cfc50: stp        x20, x19, [sp, #-0x20]!
0x00000000028cfc54: stp        x29, x30, [sp, #0x10]
0x00000000028cfc58: add        x29, sp, #0x10
0x00000000028cfc5c: mov        x19, x0
0x00000000028cfc60: adrp       x8, #0x5e7b000
0x00000000028cfc64: add        x8, x8, #0x9a0
0x00000000028cfc68: str        x8, [x0]
0x00000000028cfc6c: ldr        x0, [x0, #0xb8]
0x00000000028cfc70: add        x8, x8, #0x138
0x00000000028cfc74: stp        x8, xzr, [x19, #0xb0]
0x00000000028cfc78: cbz        x0, #0x28cfc88
0x00000000028cfc7c: ldr        x8, [x0]
0x00000000028cfc80: ldr        x8, [x8, #8]
0x00000000028cfc84: blr        x8
0x00000000028cfc88: mov        x0, x19
0x00000000028cfc8c: ldp        x29, x30, [sp, #0x10]
0x00000000028cfc90: ldp        x20, x19, [sp], #0x20
0x00000000028cfc94: ret        
