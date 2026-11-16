; instruction-faithful ARM64 fallback for RobloxLib::function_312e470
0x000000000312e470: stp        x20, x19, [sp, #-0x20]!
0x000000000312e474: stp        x29, x30, [sp, #0x10]
0x000000000312e478: add        x29, sp, #0x10
0x000000000312e47c: mov        x19, x0
0x000000000312e480: add        x0, x0, #0x18
0x000000000312e484: bl         #0x45d8d14
0x000000000312e488: ldr        w8, [x19, #0x10]
0x000000000312e48c: tst        w8, #7
0x000000000312e490: b.eq       #0x312e52c
0x000000000312e494: tbnz       w8, #0, #0x312e4a4
0x000000000312e498: tbnz       w8, #1, #0x312e4d4
0x000000000312e49c: tbnz       w8, #2, #0x312e504
0x000000000312e4a0: b          #0x312e52c
0x000000000312e4a4: ldr        x9, [x19, #0x20]
0x000000000312e4a8: and        x9, x9, #0xfffffffffffffffc
0x000000000312e4ac: ldrsb      w10, [x9, #0x17]
0x000000000312e4b0: tbnz       w10, #0x1f, #0x312e4c4
0x000000000312e4b4: strb       wzr, [x9]
0x000000000312e4b8: strb       wzr, [x9, #0x17]
0x000000000312e4bc: tbz        w8, #1, #0x312e49c
0x000000000312e4c0: b          #0x312e4d4
0x000000000312e4c4: ldr        x10, [x9]
0x000000000312e4c8: strb       wzr, [x10]
0x000000000312e4cc: str        xzr, [x9, #8]
0x000000000312e4d0: tbz        w8, #1, #0x312e49c
0x000000000312e4d4: ldr        x9, [x19, #0x28]
0x000000000312e4d8: and        x9, x9, #0xfffffffffffffffc
0x000000000312e4dc: ldrsb      w10, [x9, #0x17]
0x000000000312e4e0: tbnz       w10, #0x1f, #0x312e4f4
0x000000000312e4e4: strb       wzr, [x9]
0x000000000312e4e8: strb       wzr, [x9, #0x17]
0x000000000312e4ec: tbnz       w8, #2, #0x312e504
0x000000000312e4f0: b          #0x312e52c
0x000000000312e4f4: ldr        x10, [x9]
0x000000000312e4f8: strb       wzr, [x10]
0x000000000312e4fc: str        xzr, [x9, #8]
0x000000000312e500: tbz        w8, #2, #0x312e52c
0x000000000312e504: ldr        x8, [x19, #0x30]
0x000000000312e508: and        x8, x8, #0xfffffffffffffffc
0x000000000312e50c: ldrsb      w9, [x8, #0x17]
0x000000000312e510: tbnz       w9, #0x1f, #0x312e520
0x000000000312e514: strb       wzr, [x8]
0x000000000312e518: strb       wzr, [x8, #0x17]
0x000000000312e51c: b          #0x312e52c
0x000000000312e520: ldr        x9, [x8]
0x000000000312e524: strb       wzr, [x9]
0x000000000312e528: str        xzr, [x8, #8]
0x000000000312e52c: ldrb       w8, [x19, #8]!
0x000000000312e530: strb       wzr, [x19, #0x32]
0x000000000312e534: strh       wzr, [x19, #0x30]
0x000000000312e538: str        wzr, [x19, #8]
0x000000000312e53c: tbnz       w8, #0, #0x312e54c
0x000000000312e540: ldp        x29, x30, [sp, #0x10]
0x000000000312e544: ldp        x20, x19, [sp], #0x20
0x000000000312e548: ret        
0x000000000312e54c: mov        x0, x19
0x000000000312e550: ldp        x29, x30, [sp, #0x10]
0x000000000312e554: ldp        x20, x19, [sp], #0x20
0x000000000312e558: b          #0x466c564
