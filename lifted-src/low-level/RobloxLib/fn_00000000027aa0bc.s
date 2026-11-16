; instruction-faithful ARM64 fallback for RobloxLib::function_27aa0bc
0x00000000027aa0bc: stp        x20, x19, [sp, #-0x20]!
0x00000000027aa0c0: stp        x29, x30, [sp, #0x10]
0x00000000027aa0c4: add        x29, sp, #0x10
0x00000000027aa0c8: mov        x19, x0
0x00000000027aa0cc: ldrb       w8, [x0, #0x30]
0x00000000027aa0d0: tbnz       w8, #0, #0x27aa0dc
0x00000000027aa0d4: ldr        x0, [x19, #0x38]
0x00000000027aa0d8: bl         #0x47e93a8
0x00000000027aa0dc: add        x0, x19, #0x18
0x00000000027aa0e0: bl         #0x26a3278
0x00000000027aa0e4: mov        x0, x19
0x00000000027aa0e8: ldp        x29, x30, [sp, #0x10]
0x00000000027aa0ec: ldp        x20, x19, [sp], #0x20
0x00000000027aa0f0: ret        
0x00000000027aa0f4: sub        sp, sp, #0x30
0x00000000027aa0f8: stp        x20, x19, [sp, #0x10]
0x00000000027aa0fc: stp        x29, x30, [sp, #0x20]
0x00000000027aa100: add        x29, sp, #0x20
0x00000000027aa104: mov        x19, x0
0x00000000027aa108: add        x0, x0, #0x18
0x00000000027aa10c: bl         #0x2a71e8
0x00000000027aa110: str        x19, [sp, #8]
0x00000000027aa114: add        x0, sp, #8
0x00000000027aa118: bl         #0x27bcd38
0x00000000027aa11c: mov        x0, x19
0x00000000027aa120: ldp        x29, x30, [sp, #0x20]
0x00000000027aa124: ldp        x20, x19, [sp, #0x10]
0x00000000027aa128: add        sp, sp, #0x30
0x00000000027aa12c: ret        
