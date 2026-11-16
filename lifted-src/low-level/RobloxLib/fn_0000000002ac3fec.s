; instruction-faithful ARM64 fallback for RobloxLib::function_2ac3fec
0x0000000002ac3fec: sub        sp, sp, #0x30
0x0000000002ac3ff0: stp        x20, x19, [sp, #0x10]
0x0000000002ac3ff4: stp        x29, x30, [sp, #0x20]
0x0000000002ac3ff8: add        x29, sp, #0x20
0x0000000002ac3ffc: mov        x19, x8
0x0000000002ac4000: cbnz       x0, #0x2ac4008
0x0000000002ac4004: bl         #0x647f28
0x0000000002ac4008: str        x0, [sp]
0x0000000002ac400c: mov        w8, #0x4a4b
0x0000000002ac4010: str        w8, [sp, #8]
0x0000000002ac4014: mov        x0, sp
0x0000000002ac4018: mov        x8, x19
0x0000000002ac401c: bl         #0x2ac4030
0x0000000002ac4020: ldp        x29, x30, [sp, #0x20]
0x0000000002ac4024: ldp        x20, x19, [sp, #0x10]
0x0000000002ac4028: add        sp, sp, #0x30
0x0000000002ac402c: ret        
0x0000000002ac4030: sub        sp, sp, #0x40
0x0000000002ac4034: stp        x20, x19, [sp, #0x20]
0x0000000002ac4038: stp        x29, x30, [sp, #0x30]
0x0000000002ac403c: add        x29, sp, #0x30
0x0000000002ac4040: mov        x19, x8
0x0000000002ac4044: str        x0, [sp, #0x18]
0x0000000002ac4048: bl         #0x2ac1ee0
0x0000000002ac404c: ldr        x8, [x0, #0x1a8]
0x0000000002ac4050: adrp       x9, #0x6673000
0x0000000002ac4054: add        x9, x9, #0x550
0x0000000002ac4058: cmp        x8, #0
0x0000000002ac405c: csel       x8, x9, x8, eq
0x0000000002ac4060: ldr        w3, [x8]
0x0000000002ac4064: adrp       x4, #0x2ac4000
0x0000000002ac4068: add        x4, x4, #0xec
0x0000000002ac406c: add        x8, sp, #8
0x0000000002ac4070: add        x5, sp, #0x18
0x0000000002ac4074: mov        w0, #0x437
0x0000000002ac4078: mov        w1, #0xe0
0x0000000002ac407c: mov        w2, #8
0x0000000002ac4080: bl         #0x20ba8
0x0000000002ac4084: ldp        x9, x8, [sp, #8]
0x0000000002ac4088: stp        x9, x8, [x19]
0x0000000002ac408c: cbz        x8, #0x2ac40dc
0x0000000002ac4090: add        x8, x8, #8
0x0000000002ac4094: ldxr       x9, [x8]
0x0000000002ac4098: add        x9, x9, #1
0x0000000002ac409c: stxr       w10, x9, [x8]
0x0000000002ac40a0: cbnz       w10, #0x2ac4094
0x0000000002ac40a4: ldr        x19, [sp, #0x10]
0x0000000002ac40a8: cbz        x19, #0x2ac40dc
0x0000000002ac40ac: add        x8, x19, #8
0x0000000002ac40b0: ldaxr      x9, [x8]
0x0000000002ac40b4: sub        x10, x9, #1
0x0000000002ac40b8: stlxr      w11, x10, [x8]
0x0000000002ac40bc: cbnz       w11, #0x2ac40b0
0x0000000002ac40c0: cbnz       x9, #0x2ac40dc
0x0000000002ac40c4: ldr        x8, [x19]
0x0000000002ac40c8: ldr        x8, [x8, #0x10]
0x0000000002ac40cc: mov        x0, x19
0x0000000002ac40d0: blr        x8
0x0000000002ac40d4: mov        x0, x19
0x0000000002ac40d8: bl         #0x4b9808c
0x0000000002ac40dc: ldp        x29, x30, [sp, #0x30]
0x0000000002ac40e0: ldp        x20, x19, [sp, #0x20]
0x0000000002ac40e4: add        sp, sp, #0x40
0x0000000002ac40e8: ret        
