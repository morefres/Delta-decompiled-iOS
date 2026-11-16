; instruction-faithful ARM64 fallback for RobloxLib::function_313ee8c
0x000000000313ee8c: stp        x20, x19, [sp, #-0x20]!
0x000000000313ee90: stp        x29, x30, [sp, #0x10]
0x000000000313ee94: add        x29, sp, #0x10
0x000000000313ee98: mov        x19, x0
0x000000000313ee9c: adrp       x8, #0x5f23000
0x000000000313eea0: add        x8, x8, #0xd58
0x000000000313eea4: str        x8, [x0]
0x000000000313eea8: ldr        x0, [x0, #0xa8]
0x000000000313eeac: cbz        x0, #0x313eeb8
0x000000000313eeb0: str        x0, [x19, #0xb0]
0x000000000313eeb4: bl         #0x47e93a8
0x000000000313eeb8: mov        x0, x19
0x000000000313eebc: ldp        x29, x30, [sp, #0x10]
0x000000000313eec0: ldp        x20, x19, [sp], #0x20
0x000000000313eec4: b          #0x47e93a8
