; instruction-faithful ARM64 fallback for RobloxLib::function_397c0bc
0x000000000397c0bc: stp        x20, x19, [sp, #-0x20]!
0x000000000397c0c0: stp        x29, x30, [sp, #0x10]
0x000000000397c0c4: add        x29, sp, #0x10
0x000000000397c0c8: mov        x19, x0
0x000000000397c0cc: add        x0, x0, #0x18
0x000000000397c0d0: bl         #0x45d8d14
0x000000000397c0d4: ldrb       w8, [x19, #0x10]
0x000000000397c0d8: tbz        w8, #0, #0x397c104
0x000000000397c0dc: ldr        x8, [x19, #0x20]
0x000000000397c0e0: and        x8, x8, #0xfffffffffffffffc
0x000000000397c0e4: ldrsb      w9, [x8, #0x17]
0x000000000397c0e8: tbnz       w9, #0x1f, #0x397c0f8
0x000000000397c0ec: strb       wzr, [x8]
0x000000000397c0f0: strb       wzr, [x8, #0x17]
0x000000000397c0f4: b          #0x397c104
0x000000000397c0f8: ldr        x9, [x8]
0x000000000397c0fc: strb       wzr, [x9]
0x000000000397c100: str        xzr, [x8, #8]
0x000000000397c104: ldrb       w8, [x19, #8]!
0x000000000397c108: str        wzr, [x19, #8]
0x000000000397c10c: tbnz       w8, #0, #0x397c11c
0x000000000397c110: ldp        x29, x30, [sp, #0x10]
0x000000000397c114: ldp        x20, x19, [sp], #0x20
0x000000000397c118: ret        
0x000000000397c11c: mov        x0, x19
0x000000000397c120: ldp        x29, x30, [sp, #0x10]
0x000000000397c124: ldp        x20, x19, [sp], #0x20
0x000000000397c128: b          #0x466c564
