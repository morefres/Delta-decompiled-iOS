; instruction-faithful ARM64 fallback for RobloxLib::function_1cfed44
0x0000000001cfed44: sub        sp, sp, #0x30
0x0000000001cfed48: stp        x20, x19, [sp, #0x10]
0x0000000001cfed4c: stp        x29, x30, [sp, #0x20]
0x0000000001cfed50: add        x29, sp, #0x20
0x0000000001cfed54: mov        x19, x2
0x0000000001cfed58: mov        x20, x0
0x0000000001cfed5c: ldr        x0, [x0, #0xb8]
0x0000000001cfed60: ldr        x8, [x0]
0x0000000001cfed64: ldr        x8, [x8, #0x20]
0x0000000001cfed68: blr        x8
0x0000000001cfed6c: str        w0, [sp, #0xc]
0x0000000001cfed70: ldr        x0, [x20, #0xb8]
0x0000000001cfed74: ldr        x8, [x0]
0x0000000001cfed78: ldr        x8, [x8, #0x28]
0x0000000001cfed7c: add        x2, sp, #0xc
0x0000000001cfed80: mov        x1, x19
0x0000000001cfed84: blr        x8
0x0000000001cfed88: ldp        x29, x30, [sp, #0x20]
0x0000000001cfed8c: ldp        x20, x19, [sp, #0x10]
0x0000000001cfed90: add        sp, sp, #0x30
0x0000000001cfed94: ret        
