; instruction-faithful ARM64 fallback for RobloxLib::function_1b8f084
0x0000000001b8f084: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8f088: stp        x29, x30, [sp, #0x10]
0x0000000001b8f08c: add        x29, sp, #0x10
0x0000000001b8f090: mov        x19, x0
0x0000000001b8f094: ldrsb      w8, [x0, #0xaf]
0x0000000001b8f098: tbz        w8, #0x1f, #0x1b8f0a4
0x0000000001b8f09c: ldr        x0, [x19, #0x98]
0x0000000001b8f0a0: bl         #0x47e93a8
0x0000000001b8f0a4: mov        x0, x19
0x0000000001b8f0a8: ldp        x29, x30, [sp, #0x10]
0x0000000001b8f0ac: ldp        x20, x19, [sp], #0x20
0x0000000001b8f0b0: b          #0x4182bf0
0x0000000001b8f0b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8f0b8: stp        x29, x30, [sp, #0x10]
0x0000000001b8f0bc: add        x29, sp, #0x10
0x0000000001b8f0c0: mov        x19, x0
0x0000000001b8f0c4: ldrsb      w8, [x0, #0xaf]
0x0000000001b8f0c8: tbz        w8, #0x1f, #0x1b8f0d4
0x0000000001b8f0cc: ldr        x0, [x19, #0x98]
0x0000000001b8f0d0: bl         #0x47e93a8
0x0000000001b8f0d4: mov        x0, x19
0x0000000001b8f0d8: bl         #0x4182bf0
0x0000000001b8f0dc: ldp        x29, x30, [sp, #0x10]
0x0000000001b8f0e0: ldp        x20, x19, [sp], #0x20
0x0000000001b8f0e4: b          #0x47e93a8
0x0000000001b8f0e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8f0ec: stp        x29, x30, [sp, #0x10]
0x0000000001b8f0f0: add        x29, sp, #0x10
0x0000000001b8f0f4: adrp       x19, #0x6332000
0x0000000001b8f0f8: ldr        x0, [x19, #0xd88]
0x0000000001b8f0fc: cbnz       x0, #0x1b8f10c
0x0000000001b8f100: bl         #0x1b8ef8c
0x0000000001b8f104: ldr        x0, [x0, #8]
0x0000000001b8f108: str        x0, [x19, #0xd88]
0x0000000001b8f10c: ldp        x29, x30, [sp, #0x10]
0x0000000001b8f110: ldp        x20, x19, [sp], #0x20
0x0000000001b8f114: ret        
