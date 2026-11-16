; instruction-faithful ARM64 fallback for RobloxLib::function_2ba4010
0x0000000002ba4010: sub        sp, sp, #0x50
0x0000000002ba4014: stp        x22, x21, [sp, #0x20]
0x0000000002ba4018: stp        x20, x19, [sp, #0x30]
0x0000000002ba401c: stp        x29, x30, [sp, #0x40]
0x0000000002ba4020: add        x29, sp, #0x40
0x0000000002ba4024: mov        x20, x1
0x0000000002ba4028: mov        x21, x0
0x0000000002ba402c: mov        x19, x8
0x0000000002ba4030: stp        xzr, xzr, [x8]
0x0000000002ba4034: adrp       x8, #0x6912000
0x0000000002ba4038: add        x8, x8, #0xd80
0x0000000002ba403c: ldrb       w8, [x8]
0x0000000002ba4040: cmp        w8, #1
0x0000000002ba4044: b.ne       #0x2ba4090
0x0000000002ba4048: bl         #0x695394
0x0000000002ba404c: str        x0, [sp, #0x18]
0x0000000002ba4050: add        x8, sp, #8
0x0000000002ba4054: add        x0, sp, #0x18
0x0000000002ba4058: mov        x1, x21
0x0000000002ba405c: mov        x2, x20
0x0000000002ba4060: bl         #0x2bc9f14
0x0000000002ba4064: add        x1, sp, #8
0x0000000002ba4068: mov        x0, x19
0x0000000002ba406c: bl         #0x1a230
0x0000000002ba4070: ldr        x19, [sp, #0x10]
0x0000000002ba4074: cbz        x19, #0x2ba40e8
0x0000000002ba4078: add        x8, x19, #8
0x0000000002ba407c: ldaxr      x9, [x8]
0x0000000002ba4080: sub        x10, x9, #1
0x0000000002ba4084: stlxr      w11, x10, [x8]
0x0000000002ba4088: cbnz       w11, #0x2ba407c
0x0000000002ba408c: b          #0x2ba40cc
0x0000000002ba4090: add        x8, sp, #8
0x0000000002ba4094: add        x0, sp, #0x18
0x0000000002ba4098: mov        x1, x21
0x0000000002ba409c: mov        x2, x20
0x0000000002ba40a0: bl         #0x2bca0b4
0x0000000002ba40a4: add        x1, sp, #8
0x0000000002ba40a8: mov        x0, x19
0x0000000002ba40ac: bl         #0x1a230
0x0000000002ba40b0: ldr        x19, [sp, #0x10]
0x0000000002ba40b4: cbz        x19, #0x2ba40e8
0x0000000002ba40b8: add        x8, x19, #8
0x0000000002ba40bc: ldaxr      x9, [x8]
0x0000000002ba40c0: sub        x10, x9, #1
0x0000000002ba40c4: stlxr      w11, x10, [x8]
0x0000000002ba40c8: cbnz       w11, #0x2ba40bc
0x0000000002ba40cc: cbnz       x9, #0x2ba40e8
0x0000000002ba40d0: ldr        x8, [x19]
0x0000000002ba40d4: ldr        x8, [x8, #0x10]
0x0000000002ba40d8: mov        x0, x19
0x0000000002ba40dc: blr        x8
0x0000000002ba40e0: mov        x0, x19
0x0000000002ba40e4: bl         #0x4b9808c
0x0000000002ba40e8: ldp        x29, x30, [sp, #0x40]
0x0000000002ba40ec: ldp        x20, x19, [sp, #0x30]
0x0000000002ba40f0: ldp        x22, x21, [sp, #0x20]
0x0000000002ba40f4: add        sp, sp, #0x50
0x0000000002ba40f8: ret        
0x0000000002ba40fc: b          #0x2ba4100
0x0000000002ba4100: mov        x20, x0
0x0000000002ba4104: mov        x0, x19
0x0000000002ba4108: bl         #0x1df28
0x0000000002ba410c: mov        x0, x20
0x0000000002ba4110: bl         #0x4b97984
