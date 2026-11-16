; instruction-faithful ARM64 fallback for RobloxLib::function_1c0305c
0x0000000001c0305c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c03060: stp        x29, x30, [sp, #0x10]
0x0000000001c03064: add        x29, sp, #0x10
0x0000000001c03068: mov        x19, x0
0x0000000001c0306c: adrp       x8, #0x5d48000
0x0000000001c03070: add        x8, x8, #0x818
0x0000000001c03074: str        x8, [x0]
0x0000000001c03078: bl         #0x1c02e60
0x0000000001c0307c: mov        x1, #0
0x0000000001c03080: bl         #0x4408f38
0x0000000001c03084: mov        x0, x19
0x0000000001c03088: ldp        x29, x30, [sp, #0x10]
0x0000000001c0308c: ldp        x20, x19, [sp], #0x20
0x0000000001c03090: ret        
0x0000000001c03094: bl         #0x18bd8
