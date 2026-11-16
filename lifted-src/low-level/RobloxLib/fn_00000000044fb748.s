; instruction-faithful ARM64 fallback for RobloxLib::function_44fb748
0x00000000044fb748: sub        sp, sp, #0x40
0x00000000044fb74c: stp        x20, x19, [sp, #0x20]
0x00000000044fb750: stp        x29, x30, [sp, #0x30]
0x00000000044fb754: add        x29, sp, #0x30
0x00000000044fb758: mov        x19, x3
0x00000000044fb75c: ldr        q0, [x2]
0x00000000044fb760: str        q0, [sp]
0x00000000044fb764: ldr        x8, [x2, #0x10]
0x00000000044fb768: str        x8, [sp, #0x10]
0x00000000044fb76c: mov        x2, sp
0x00000000044fb770: bl         #0x44fb5e0
0x00000000044fb774: strb       w19, [x0, #0x28]
0x00000000044fb778: ldp        x29, x30, [sp, #0x30]
0x00000000044fb77c: ldp        x20, x19, [sp, #0x20]
0x00000000044fb780: add        sp, sp, #0x40
0x00000000044fb784: ret        
