; instruction-faithful ARM64 fallback for RobloxLib::function_3a50188
0x0000000003a50188: stp        x22, x21, [sp, #-0x30]!
0x0000000003a5018c: stp        x20, x19, [sp, #0x10]
0x0000000003a50190: stp        x29, x30, [sp, #0x20]
0x0000000003a50194: add        x29, sp, #0x20
0x0000000003a50198: mov        x19, x1
0x0000000003a5019c: mov        x20, x0
0x0000000003a501a0: ldr        x21, [x0, #8]
0x0000000003a501a4: ldr        q0, [x1]
0x0000000003a501a8: ldr        x8, [x1, #0x10]
0x0000000003a501ac: str        x8, [x21, #0x10]
0x0000000003a501b0: str        q0, [x21]
0x0000000003a501b4: stp        xzr, xzr, [x1, #8]
0x0000000003a501b8: str        xzr, [x1]
0x0000000003a501bc: ldr        x8, [x1, #0x18]
0x0000000003a501c0: str        x8, [x21, #0x18]
0x0000000003a501c4: str        xzr, [x21, #0x38]
0x0000000003a501c8: add        x0, x21, #0x20
0x0000000003a501cc: add        x1, x1, #0x20
0x0000000003a501d0: bl         #0x18bf0
0x0000000003a501d4: add        x0, x21, #0x40
0x0000000003a501d8: add        x1, x19, #0x40
0x0000000003a501dc: bl         #0x3a5036c
0x0000000003a501e0: add        x8, x21, #0x90
0x0000000003a501e4: str        x8, [x20, #8]
0x0000000003a501e8: ldp        x29, x30, [sp, #0x20]
0x0000000003a501ec: ldp        x20, x19, [sp, #0x10]
0x0000000003a501f0: ldp        x22, x21, [sp], #0x30
0x0000000003a501f4: ret        
