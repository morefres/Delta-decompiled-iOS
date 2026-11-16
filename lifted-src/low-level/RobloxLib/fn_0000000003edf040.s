; instruction-faithful ARM64 fallback for RobloxLib::function_3edf040
0x0000000003edf040: stp        x20, x19, [sp, #-0x20]!
0x0000000003edf044: stp        x29, x30, [sp, #0x10]
0x0000000003edf048: add        x29, sp, #0x10
0x0000000003edf04c: mov        x19, x0
0x0000000003edf050: add        x0, x0, #0x98
0x0000000003edf054: bl         #0x5c818
0x0000000003edf058: mov        x0, x19
0x0000000003edf05c: ldp        x29, x30, [sp, #0x10]
0x0000000003edf060: ldp        x20, x19, [sp], #0x20
0x0000000003edf064: b          #0x3edf308
0x0000000003edf068: stp        x20, x19, [sp, #-0x20]!
0x0000000003edf06c: stp        x29, x30, [sp, #0x10]
0x0000000003edf070: add        x29, sp, #0x10
0x0000000003edf074: mov        x19, x0
0x0000000003edf078: add        x0, x0, #0x98
0x0000000003edf07c: bl         #0x5c818
0x0000000003edf080: mov        x0, x19
0x0000000003edf084: bl         #0x3edf308
0x0000000003edf088: ldp        x29, x30, [sp, #0x10]
0x0000000003edf08c: ldp        x20, x19, [sp], #0x20
0x0000000003edf090: b          #0x47e93a8
0x0000000003edf094: stp        x20, x19, [sp, #-0x20]!
0x0000000003edf098: stp        x29, x30, [sp, #0x10]
0x0000000003edf09c: add        x29, sp, #0x10
0x0000000003edf0a0: adrp       x19, #0x64aa000
0x0000000003edf0a4: ldr        x0, [x19, #0xf38]
0x0000000003edf0a8: cbnz       x0, #0x3edf0b8
0x0000000003edf0ac: bl         #0x3edef24
0x0000000003edf0b0: ldr        x0, [x0, #8]
0x0000000003edf0b4: str        x0, [x19, #0xf38]
0x0000000003edf0b8: ldp        x29, x30, [sp, #0x10]
0x0000000003edf0bc: ldp        x20, x19, [sp], #0x20
0x0000000003edf0c0: ret        
0x0000000003edf0c4: stp        x20, x19, [sp, #-0x20]!
0x0000000003edf0c8: stp        x29, x30, [sp, #0x10]
0x0000000003edf0cc: add        x29, sp, #0x10
0x0000000003edf0d0: sub        x19, x0, #0x98
0x0000000003edf0d4: bl         #0x5c818
0x0000000003edf0d8: mov        x0, x19
0x0000000003edf0dc: ldp        x29, x30, [sp, #0x10]
0x0000000003edf0e0: ldp        x20, x19, [sp], #0x20
0x0000000003edf0e4: b          #0x3edf308
0x0000000003edf0e8: stp        x20, x19, [sp, #-0x20]!
0x0000000003edf0ec: stp        x29, x30, [sp, #0x10]
0x0000000003edf0f0: add        x29, sp, #0x10
0x0000000003edf0f4: sub        x19, x0, #0x98
0x0000000003edf0f8: bl         #0x5c818
0x0000000003edf0fc: mov        x0, x19
0x0000000003edf100: bl         #0x3edf308
0x0000000003edf104: ldp        x29, x30, [sp, #0x10]
0x0000000003edf108: ldp        x20, x19, [sp], #0x20
0x0000000003edf10c: b          #0x47e93a8
