; instruction-faithful ARM64 fallback for RobloxLib::function_2be4070
0x0000000002be4070: stp        x20, x19, [sp, #-0x20]!
0x0000000002be4074: stp        x29, x30, [sp, #0x10]
0x0000000002be4078: add        x29, sp, #0x10
0x0000000002be407c: mov        x19, x0
0x0000000002be4080: ldp        x8, x9, [x0, #8]
0x0000000002be4084: cmp        x8, x9
0x0000000002be4088: b.hs       #0x2be40bc
0x0000000002be408c: ldp        x10, x9, [x1]
0x0000000002be4090: stp        x10, x9, [x8]
0x0000000002be4094: cbz        x9, #0x2be40ac
0x0000000002be4098: add        x9, x9, #0x10
0x0000000002be409c: ldxr       x10, [x9]
0x0000000002be40a0: add        x10, x10, #1
0x0000000002be40a4: stxr       w11, x10, [x9]
0x0000000002be40a8: cbnz       w11, #0x2be409c
0x0000000002be40ac: ldrb       w9, [x1, #0x10]
0x0000000002be40b0: strb       w9, [x8, #0x10]
0x0000000002be40b4: add        x0, x8, #0x18
0x0000000002be40b8: b          #0x2be40c4
0x0000000002be40bc: mov        x0, x19
0x0000000002be40c0: bl         #0x2be9344
0x0000000002be40c4: str        x0, [x19, #8]
0x0000000002be40c8: ldp        x29, x30, [sp, #0x10]
0x0000000002be40cc: ldp        x20, x19, [sp], #0x20
0x0000000002be40d0: ret        
