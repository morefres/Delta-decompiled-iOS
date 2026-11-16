; instruction-faithful ARM64 fallback for RobloxLib::function_3e84a48
0x0000000003e84a48: stp        x20, x19, [sp, #-0x20]!
0x0000000003e84a4c: stp        x29, x30, [sp, #0x10]
0x0000000003e84a50: add        x29, sp, #0x10
0x0000000003e84a54: adrp       x19, #0x6499000
0x0000000003e84a58: ldr        x0, [x19, #0x7b8]
0x0000000003e84a5c: cbnz       x0, #0x3e84a6c
0x0000000003e84a60: bl         #0x3e848fc
0x0000000003e84a64: ldr        x0, [x0, #8]
0x0000000003e84a68: str        x0, [x19, #0x7b8]
0x0000000003e84a6c: ldp        x29, x30, [sp, #0x10]
0x0000000003e84a70: ldp        x20, x19, [sp], #0x20
0x0000000003e84a74: ret        
