; instruction-faithful ARM64 fallback for RobloxLib::function_3fcad2c
0x0000000003fcad2c: stp        x20, x19, [sp, #-0x20]!
0x0000000003fcad30: stp        x29, x30, [sp, #0x10]
0x0000000003fcad34: add        x29, sp, #0x10
0x0000000003fcad38: mov        x19, x0
0x0000000003fcad3c: ldp        x9, x8, [x1]
0x0000000003fcad40: stp        x9, x8, [x0]
0x0000000003fcad44: cbz        x8, #0x3fcad5c
0x0000000003fcad48: add        x8, x8, #8
0x0000000003fcad4c: ldxr       x9, [x8]
0x0000000003fcad50: add        x9, x9, #1
0x0000000003fcad54: stxr       w10, x9, [x8]
0x0000000003fcad58: cbnz       w10, #0x3fcad4c
0x0000000003fcad5c: ldrsb      w8, [x1, #0x27]
0x0000000003fcad60: tbnz       w8, #0x1f, #0x3fcad78
0x0000000003fcad64: ldur       q0, [x1, #0x10]
0x0000000003fcad68: ldur       x8, [x1, #0x20]
0x0000000003fcad6c: stur       x8, [x19, #0x20]
0x0000000003fcad70: stur       q0, [x19, #0x10]
0x0000000003fcad74: b          #0x3fcad88
0x0000000003fcad78: ldp        x8, x2, [x1, #0x10]
0x0000000003fcad7c: add        x0, x19, #0x10
0x0000000003fcad80: mov        x1, x8
0x0000000003fcad84: bl         #0x23268
0x0000000003fcad88: ldp        x29, x30, [sp, #0x10]
0x0000000003fcad8c: ldp        x20, x19, [sp], #0x20
0x0000000003fcad90: ret        
0x0000000003fcad94: mov        x20, x0
0x0000000003fcad98: mov        x0, x19
0x0000000003fcad9c: bl         #0x1df28
0x0000000003fcada0: mov        x0, x20
0x0000000003fcada4: bl         #0x4b97984
