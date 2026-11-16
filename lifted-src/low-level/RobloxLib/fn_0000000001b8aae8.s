; instruction-faithful ARM64 fallback for RobloxLib::function_1b8aae8
0x0000000001b8aae8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8aaec: stp        x29, x30, [sp, #0x10]
0x0000000001b8aaf0: add        x29, sp, #0x10
0x0000000001b8aaf4: adrp       x19, #0x6331000
0x0000000001b8aaf8: ldr        x0, [x19, #0xd08]
0x0000000001b8aafc: cbnz       x0, #0x1b8ab0c
0x0000000001b8ab00: bl         #0x1b8a9f0
0x0000000001b8ab04: ldr        x0, [x0, #8]
0x0000000001b8ab08: str        x0, [x19, #0xd08]
0x0000000001b8ab0c: ldp        x29, x30, [sp, #0x10]
0x0000000001b8ab10: ldp        x20, x19, [sp], #0x20
0x0000000001b8ab14: ret        
