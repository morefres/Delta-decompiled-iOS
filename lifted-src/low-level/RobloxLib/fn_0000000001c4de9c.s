; instruction-faithful ARM64 fallback for RobloxLib::function_1c4de9c
0x0000000001c4de9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c4dea0: stp        x29, x30, [sp, #0x10]
0x0000000001c4dea4: add        x29, sp, #0x10
0x0000000001c4dea8: adrp       x19, #0x6351000
0x0000000001c4deac: ldr        x0, [x19, #0xc18]
0x0000000001c4deb0: cbnz       x0, #0x1c4dec0
0x0000000001c4deb4: bl         #0x1c4dda4
0x0000000001c4deb8: ldr        x0, [x0, #8]
0x0000000001c4debc: str        x0, [x19, #0xc18]
0x0000000001c4dec0: ldp        x29, x30, [sp, #0x10]
0x0000000001c4dec4: ldp        x20, x19, [sp], #0x20
0x0000000001c4dec8: ret        
0x0000000001c4decc: stp        x20, x19, [sp, #-0x20]!
0x0000000001c4ded0: stp        x29, x30, [sp, #0x10]
0x0000000001c4ded4: add        x29, sp, #0x10
0x0000000001c4ded8: mov        x19, x0
0x0000000001c4dedc: adrp       x8, #0x5d5d000
0x0000000001c4dee0: add        x8, x8, #0x4a0
0x0000000001c4dee4: str        x8, [x0]
0x0000000001c4dee8: ldr        x0, [x0, #0xb8]
0x0000000001c4deec: str        xzr, [x19, #0xb8]
0x0000000001c4def0: cbz        x0, #0x1c4df00
0x0000000001c4def4: ldr        x8, [x0]
0x0000000001c4def8: ldr        x8, [x8, #8]
0x0000000001c4defc: blr        x8
0x0000000001c4df00: mov        x0, x19
0x0000000001c4df04: bl         #0x440a6a0
0x0000000001c4df08: ldp        x29, x30, [sp, #0x10]
0x0000000001c4df0c: ldp        x20, x19, [sp], #0x20
0x0000000001c4df10: b          #0x47e93a8
