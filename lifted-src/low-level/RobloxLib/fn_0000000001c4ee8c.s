; instruction-faithful ARM64 fallback for RobloxLib::function_1c4ee8c
0x0000000001c4ee8c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c4ee90: stp        x29, x30, [sp, #0x10]
0x0000000001c4ee94: add        x29, sp, #0x10
0x0000000001c4ee98: adrp       x19, #0x6352000
0x0000000001c4ee9c: ldr        x0, [x19, #0xc48]
0x0000000001c4eea0: cbnz       x0, #0x1c4eeb0
0x0000000001c4eea4: bl         #0x1c4ed40
0x0000000001c4eea8: ldr        x0, [x0, #8]
0x0000000001c4eeac: str        x0, [x19, #0xc48]
0x0000000001c4eeb0: ldp        x29, x30, [sp, #0x10]
0x0000000001c4eeb4: ldp        x20, x19, [sp], #0x20
0x0000000001c4eeb8: ret        
0x0000000001c4eebc: stp        x20, x19, [sp, #-0x20]!
0x0000000001c4eec0: stp        x29, x30, [sp, #0x10]
0x0000000001c4eec4: add        x29, sp, #0x10
0x0000000001c4eec8: mov        x19, x0
0x0000000001c4eecc: adrp       x8, #0x5d5d000
0x0000000001c4eed0: add        x8, x8, #0x838
0x0000000001c4eed4: str        x8, [x0]
0x0000000001c4eed8: ldr        x1, [x0, #0xb8]!
0x0000000001c4eedc: str        xzr, [x0]
0x0000000001c4eee0: cbz        x1, #0x1c4eee8
0x0000000001c4eee4: bl         #0x246a4
0x0000000001c4eee8: mov        x0, x19
0x0000000001c4eeec: ldp        x29, x30, [sp, #0x10]
0x0000000001c4eef0: ldp        x20, x19, [sp], #0x20
0x0000000001c4eef4: b          #0x440a6a0
0x0000000001c4eef8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c4eefc: stp        x29, x30, [sp, #0x10]
0x0000000001c4ef00: add        x29, sp, #0x10
0x0000000001c4ef04: mov        x19, x0
0x0000000001c4ef08: adrp       x8, #0x5d5d000
0x0000000001c4ef0c: add        x8, x8, #0x838
0x0000000001c4ef10: str        x8, [x0]
0x0000000001c4ef14: ldr        x1, [x0, #0xb8]!
0x0000000001c4ef18: str        xzr, [x0]
0x0000000001c4ef1c: cbz        x1, #0x1c4ef24
0x0000000001c4ef20: bl         #0x246a4
0x0000000001c4ef24: mov        x0, x19
0x0000000001c4ef28: bl         #0x440a6a0
0x0000000001c4ef2c: ldp        x29, x30, [sp, #0x10]
0x0000000001c4ef30: ldp        x20, x19, [sp], #0x20
0x0000000001c4ef34: b          #0x47e93a8
