; instruction-faithful ARM64 fallback for RobloxLib::function_2e75cec
0x0000000002e75cec: stp        x20, x19, [sp, #-0x20]!
0x0000000002e75cf0: stp        x29, x30, [sp, #0x10]
0x0000000002e75cf4: add        x29, sp, #0x10
0x0000000002e75cf8: adrp       x19, #0x643f000
0x0000000002e75cfc: ldr        x0, [x19, #0x3f8]
0x0000000002e75d00: cbnz       x0, #0x2e75d10
0x0000000002e75d04: bl         #0x2e75b9c
0x0000000002e75d08: ldr        x0, [x0, #8]
0x0000000002e75d0c: str        x0, [x19, #0x3f8]
0x0000000002e75d10: ldp        x29, x30, [sp, #0x10]
0x0000000002e75d14: ldp        x20, x19, [sp], #0x20
0x0000000002e75d18: ret        
