; instruction-faithful ARM64 fallback for RobloxLib::function_1bafa60
0x0000000001bafa60: stp        x20, x19, [sp, #-0x20]!
0x0000000001bafa64: stp        x29, x30, [sp, #0x10]
0x0000000001bafa68: add        x29, sp, #0x10
0x0000000001bafa6c: adrp       x19, #0x6338000
0x0000000001bafa70: ldr        x0, [x19, #0xc60]
0x0000000001bafa74: cbnz       x0, #0x1bafa84
0x0000000001bafa78: bl         #0x1baf92c
0x0000000001bafa7c: ldr        x0, [x0, #8]
0x0000000001bafa80: str        x0, [x19, #0xc60]
0x0000000001bafa84: ldp        x29, x30, [sp, #0x10]
0x0000000001bafa88: ldp        x20, x19, [sp], #0x20
0x0000000001bafa8c: ret        
0x0000000001bafa90: stp        x20, x19, [sp, #-0x20]!
0x0000000001bafa94: stp        x29, x30, [sp, #0x10]
0x0000000001bafa98: add        x29, sp, #0x10
0x0000000001bafa9c: mov        x19, x0
0x0000000001bafaa0: adrp       x8, #0x5d2a000
0x0000000001bafaa4: add        x8, x8, #0x1f0
0x0000000001bafaa8: str        x8, [x0]
0x0000000001bafaac: ldr        x1, [x0, #0xb8]!
0x0000000001bafab0: str        xzr, [x0]
0x0000000001bafab4: cbz        x1, #0x1bafabc
0x0000000001bafab8: bl         #0x246a4
0x0000000001bafabc: mov        x0, x19
0x0000000001bafac0: bl         #0x440a6a0
0x0000000001bafac4: ldp        x29, x30, [sp, #0x10]
0x0000000001bafac8: ldp        x20, x19, [sp], #0x20
0x0000000001bafacc: b          #0x47e93a8
