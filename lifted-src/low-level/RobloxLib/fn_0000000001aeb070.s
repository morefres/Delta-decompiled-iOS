; instruction-faithful ARM64 fallback for RobloxLib::function_1aeb070
0x0000000001aeb070: stp        x20, x19, [sp, #-0x20]!
0x0000000001aeb074: stp        x29, x30, [sp, #0x10]
0x0000000001aeb078: add        x29, sp, #0x10
0x0000000001aeb07c: mov        x19, x0
0x0000000001aeb080: adrp       x8, #0x5cff000
0x0000000001aeb084: add        x8, x8, #0xe0
0x0000000001aeb088: str        x8, [x0]
0x0000000001aeb08c: add        x8, x8, #0x278
0x0000000001aeb090: str        x8, [x0, #0x98]
0x0000000001aeb094: add        x0, x0, #0xb8
0x0000000001aeb098: bl         #0x8ef9c
0x0000000001aeb09c: add        x0, x19, #0xb0
0x0000000001aeb0a0: bl         #0x58d84
0x0000000001aeb0a4: add        x0, x19, #0xa8
0x0000000001aeb0a8: bl         #0x58d84
0x0000000001aeb0ac: mov        x0, x19
0x0000000001aeb0b0: ldp        x29, x30, [sp, #0x10]
0x0000000001aeb0b4: ldp        x20, x19, [sp], #0x20
0x0000000001aeb0b8: b          #0x4182bf0
0x0000000001aeb0bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001aeb0c0: stp        x29, x30, [sp, #0x10]
0x0000000001aeb0c4: add        x29, sp, #0x10
0x0000000001aeb0c8: mov        x19, x0
0x0000000001aeb0cc: adrp       x8, #0x5cff000
0x0000000001aeb0d0: add        x8, x8, #0xe0
0x0000000001aeb0d4: str        x8, [x0]
0x0000000001aeb0d8: add        x8, x8, #0x278
0x0000000001aeb0dc: str        x8, [x0, #0x98]
0x0000000001aeb0e0: add        x0, x0, #0xb8
0x0000000001aeb0e4: bl         #0x8ef9c
0x0000000001aeb0e8: add        x0, x19, #0xb0
0x0000000001aeb0ec: bl         #0x58d84
0x0000000001aeb0f0: add        x0, x19, #0xa8
0x0000000001aeb0f4: bl         #0x58d84
0x0000000001aeb0f8: mov        x0, x19
0x0000000001aeb0fc: bl         #0x4182bf0
0x0000000001aeb100: ldp        x29, x30, [sp, #0x10]
0x0000000001aeb104: ldp        x20, x19, [sp], #0x20
0x0000000001aeb108: b          #0x47e93a8
0x0000000001aeb10c: stp        x20, x19, [sp, #-0x20]!
0x0000000001aeb110: stp        x29, x30, [sp, #0x10]
0x0000000001aeb114: add        x29, sp, #0x10
0x0000000001aeb118: adrp       x19, #0x631a000
0x0000000001aeb11c: ldr        x0, [x19, #0x468]
0x0000000001aeb120: cbnz       x0, #0x1aeb130
0x0000000001aeb124: bl         #0x1aeaf78
0x0000000001aeb128: ldr        x0, [x0, #8]
0x0000000001aeb12c: str        x0, [x19, #0x468]
0x0000000001aeb130: ldp        x29, x30, [sp, #0x10]
0x0000000001aeb134: ldp        x20, x19, [sp], #0x20
0x0000000001aeb138: ret        
