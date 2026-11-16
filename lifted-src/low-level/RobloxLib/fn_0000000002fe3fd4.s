; instruction-faithful ARM64 fallback for RobloxLib::function_2fe3fd4
0x0000000002fe3fd4: sub        sp, sp, #0xa0
0x0000000002fe3fd8: stp        x24, x23, [sp, #0x60]
0x0000000002fe3fdc: stp        x22, x21, [sp, #0x70]
0x0000000002fe3fe0: stp        x20, x19, [sp, #0x80]
0x0000000002fe3fe4: stp        x29, x30, [sp, #0x90]
0x0000000002fe3fe8: add        x29, sp, #0x90
0x0000000002fe3fec: mov        x19, x2
0x0000000002fe3ff0: mov        x21, x1
0x0000000002fe3ff4: mov        x20, x0
0x0000000002fe3ff8: adrp       x8, #0x5ba4000
0x0000000002fe3ffc: ldr        x8, [x8, #0x338]
0x0000000002fe4000: ldr        x8, [x8]
0x0000000002fe4004: stur       x8, [x29, #-0x38]
0x0000000002fe4008: bl         #0x44126ac
0x0000000002fe400c: mov        x1, x0
0x0000000002fe4010: add        x0, x20, #0x70
0x0000000002fe4014: mov        x2, #0
0x0000000002fe4018: bl         #0x440e7cc
0x0000000002fe401c: mov        x0, x21
0x0000000002fe4020: bl         #0x4757498
0x0000000002fe4024: mov        x21, x0
0x0000000002fe4028: bl         #0x440fbd4
0x0000000002fe402c: mov        x22, x0
0x0000000002fe4030: ldr        x23, [x20, #0xb8]
0x0000000002fe4034: add        x24, sp, #8
0x0000000002fe4038: cbz        x23, #0x2fe4054
0x0000000002fe403c: bl         #0x440fbd4
0x0000000002fe4040: stp        x0, xzr, [sp, #8]
0x0000000002fe4044: add        x0, x24, #8
0x0000000002fe4048: mov        x1, x23
0x0000000002fe404c: bl         #0x2538c
0x0000000002fe4050: b          #0x2fe4074
0x0000000002fe4054: bl         #0x440f418
0x0000000002fe4058: str        x0, [sp, #8]
0x0000000002fe405c: movi       v0.16b, #0
0x0000000002fe4060: stur       q0, [x24, #8]
0x0000000002fe4064: stur       q0, [x24, #0x18]
0x0000000002fe4068: stur       q0, [x24, #0x28]
0x0000000002fe406c: stur       q0, [x24, #0x38]
0x0000000002fe4070: stur       xzr, [x24, #0x48]
0x0000000002fe4074: add        x0, x20, #0x70
0x0000000002fe4078: add        x3, sp, #8
0x0000000002fe407c: mov        x1, x21
0x0000000002fe4080: mov        x2, x22
0x0000000002fe4084: mov        x4, #0
0x0000000002fe4088: bl         #0x440e748
0x0000000002fe408c: ldr        x8, [sp, #0x10]
0x0000000002fe4090: cbz        x8, #0x2fe40a4
0x0000000002fe4094: ldr        x8, [x8, #0x10]
0x0000000002fe4098: add        x9, sp, #8
0x0000000002fe409c: add        x0, x9, #0x10
0x0000000002fe40a0: blr        x8
0x0000000002fe40a4: add        x0, x20, #0x70
0x0000000002fe40a8: mov        x1, x19
0x0000000002fe40ac: bl         #0x440e8cc
0x0000000002fe40b0: ldur       x8, [x29, #-0x38]
0x0000000002fe40b4: adrp       x9, #0x5ba4000
0x0000000002fe40b8: ldr        x9, [x9, #0x338]
0x0000000002fe40bc: ldr        x9, [x9]
0x0000000002fe40c0: cmp        x9, x8
0x0000000002fe40c4: b.ne       #0x2fe40e0
0x0000000002fe40c8: ldp        x29, x30, [sp, #0x90]
0x0000000002fe40cc: ldp        x20, x19, [sp, #0x80]
0x0000000002fe40d0: ldp        x22, x21, [sp, #0x70]
0x0000000002fe40d4: ldp        x24, x23, [sp, #0x60]
0x0000000002fe40d8: add        sp, sp, #0xa0
0x0000000002fe40dc: ret        
0x0000000002fe40e0: bl         #0x4b98620
0x0000000002fe40e4: b          #0x2fe4134
0x0000000002fe40e8: mov        x19, x0
0x0000000002fe40ec: ldr        x8, [sp, #0x10]
0x0000000002fe40f0: cbz        x8, #0x2fe413c
0x0000000002fe40f4: ldr        x8, [x8, #0x10]
0x0000000002fe40f8: add        x9, sp, #8
0x0000000002fe40fc: add        x0, x9, #0x10
0x0000000002fe4100: blr        x8
0x0000000002fe4104: b          #0x2fe413c
0x0000000002fe4108: b          #0x2fe4134
0x0000000002fe410c: mov        x19, x0
0x0000000002fe4110: b          #0x2fe413c
0x0000000002fe4114: mov        x19, x0
0x0000000002fe4118: ldr        x8, [sp, #0x10]
0x0000000002fe411c: cbz        x8, #0x2fe413c
0x0000000002fe4120: ldr        x8, [x8, #0x10]
0x0000000002fe4124: add        x9, sp, #8
0x0000000002fe4128: add        x0, x9, #0x10
0x0000000002fe412c: blr        x8
0x0000000002fe4130: b          #0x2fe413c
0x0000000002fe4134: mov        x19, x0
0x0000000002fe4138: cbnz       w1, #0x2fe4144
0x0000000002fe413c: mov        x0, x19
0x0000000002fe4140: bl         #0x4b97984
0x0000000002fe4144: mov        x0, x19
0x0000000002fe4148: bl         #0x18bd8
