; instruction-faithful ARM64 fallback for RobloxLib::function_45cc078
0x00000000045cc078: stp        x20, x19, [sp, #-0x20]!
0x00000000045cc07c: stp        x29, x30, [sp, #0x10]
0x00000000045cc080: add        x29, sp, #0x10
0x00000000045cc084: mov        x20, x1
0x00000000045cc088: mov        x19, x0
0x00000000045cc08c: ldr        x8, [x1, #0x10]
0x00000000045cc090: and        x1, x8, #0xfffffffffffffffc
0x00000000045cc094: ldrsb      x8, [x1, #0x17]
0x00000000045cc098: tbz        x8, #0x3f, #0x45cc0a0
0x00000000045cc09c: ldr        x8, [x1, #8]
0x00000000045cc0a0: cbz        x8, #0x45cc0b4
0x00000000045cc0a4: ldr        x2, [x19, #8]
0x00000000045cc0a8: tbnz       w2, #0, #0x45cc0e0
0x00000000045cc0ac: add        x0, x19, #0x10
0x00000000045cc0b0: bl         #0x45d8aa8
0x00000000045cc0b4: ldr        x8, [x20, #8]
0x00000000045cc0b8: tbnz       w8, #0, #0x45cc0c8
0x00000000045cc0bc: ldp        x29, x30, [sp, #0x10]
0x00000000045cc0c0: ldp        x20, x19, [sp], #0x20
0x00000000045cc0c4: ret        
0x00000000045cc0c8: and        x8, x8, #0xfffffffffffffffe
0x00000000045cc0cc: add        x0, x19, #8
0x00000000045cc0d0: add        x1, x8, #8
0x00000000045cc0d4: ldp        x29, x30, [sp, #0x10]
0x00000000045cc0d8: ldp        x20, x19, [sp], #0x20
0x00000000045cc0dc: b          #0x466c5a0
0x00000000045cc0e0: and        x8, x2, #0xfffffffffffffffe
0x00000000045cc0e4: ldr        x2, [x8]
0x00000000045cc0e8: b          #0x45cc0ac
0x00000000045cc0ec: stp        x20, x19, [sp, #-0x20]!
0x00000000045cc0f0: stp        x29, x30, [sp, #0x10]
0x00000000045cc0f4: add        x29, sp, #0x10
0x00000000045cc0f8: mov        x19, x0
0x00000000045cc0fc: add        x0, x0, #0x10
0x00000000045cc100: bl         #0x45d8d14
0x00000000045cc104: ldrb       w8, [x19, #8]!
0x00000000045cc108: tbnz       w8, #0, #0x45cc118
0x00000000045cc10c: ldp        x29, x30, [sp, #0x10]
0x00000000045cc110: ldp        x20, x19, [sp], #0x20
0x00000000045cc114: ret        
0x00000000045cc118: mov        x0, x19
0x00000000045cc11c: ldp        x29, x30, [sp, #0x10]
0x00000000045cc120: ldp        x20, x19, [sp], #0x20
0x00000000045cc124: b          #0x466c564
