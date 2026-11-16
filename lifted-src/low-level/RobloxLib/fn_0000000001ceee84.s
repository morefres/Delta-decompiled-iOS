; instruction-faithful ARM64 fallback for RobloxLib::function_1ceee84
0x0000000001ceee84: sub        sp, sp, #0x30
0x0000000001ceee88: stp        x20, x19, [sp, #0x10]
0x0000000001ceee8c: stp        x29, x30, [sp, #0x20]
0x0000000001ceee90: add        x29, sp, #0x20
0x0000000001ceee94: mov        x19, x0
0x0000000001ceee98: adrp       x8, #0x5d8c000
0x0000000001ceee9c: add        x8, x8, #0xa18
0x0000000001ceeea0: str        x8, [x0], #0xb0
0x0000000001ceeea4: mov        x1, #0
0x0000000001ceeea8: bl         #0x4e468
0x0000000001ceeeac: adrp       x8, #0x5bd9000
0x0000000001ceeeb0: add        x8, x8, #0xad8
0x0000000001ceeeb4: str        x8, [x19]
0x0000000001ceeeb8: ldr        x0, [x19, #0x88]
0x0000000001ceeebc: cbz        x0, #0x1ceeec8
0x0000000001ceeec0: str        x0, [x19, #0x90]
0x0000000001ceeec4: bl         #0x47e93a8
0x0000000001ceeec8: add        x8, x19, #0x70
0x0000000001ceeecc: str        x8, [sp, #8]
0x0000000001ceeed0: add        x0, sp, #8
0x0000000001ceeed4: bl         #0x246dc
0x0000000001ceeed8: mov        x0, x19
0x0000000001ceeedc: bl         #0x47e93a8
0x0000000001ceeee0: ldp        x29, x30, [sp, #0x20]
0x0000000001ceeee4: ldp        x20, x19, [sp, #0x10]
0x0000000001ceeee8: add        sp, sp, #0x30
0x0000000001ceeeec: ret        
