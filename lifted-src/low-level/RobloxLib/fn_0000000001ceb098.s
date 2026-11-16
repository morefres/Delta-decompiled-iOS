; instruction-faithful ARM64 fallback for RobloxLib::function_1ceb098
0x0000000001ceb098: stp        x20, x19, [sp, #-0x20]!
0x0000000001ceb09c: stp        x29, x30, [sp, #0x10]
0x0000000001ceb0a0: add        x29, sp, #0x10
0x0000000001ceb0a4: mov        x19, x0
0x0000000001ceb0a8: adrp       x8, #0x5d8b000
0x0000000001ceb0ac: add        x8, x8, #0x7b0
0x0000000001ceb0b0: str        x8, [x0]
0x0000000001ceb0b4: add        x8, x8, #0x280
0x0000000001ceb0b8: str        x8, [x0, #0x98]
0x0000000001ceb0bc: add        x0, x0, #0xb0
0x0000000001ceb0c0: bl         #0x2c998
0x0000000001ceb0c4: adrp       x8, #0x5d8b000
0x0000000001ceb0c8: add        x8, x8, #0x798
0x0000000001ceb0cc: str        x8, [x19, #0x98]
0x0000000001ceb0d0: ldr        x0, [x19, #0xa8]
0x0000000001ceb0d4: cbz        x0, #0x1ceb0dc
0x0000000001ceb0d8: bl         #0x4b9808c
0x0000000001ceb0dc: mov        x0, x19
0x0000000001ceb0e0: ldp        x29, x30, [sp, #0x10]
0x0000000001ceb0e4: ldp        x20, x19, [sp], #0x20
0x0000000001ceb0e8: b          #0x1ceb7f4
0x0000000001ceb0ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001ceb0f0: stp        x29, x30, [sp, #0x10]
0x0000000001ceb0f4: add        x29, sp, #0x10
0x0000000001ceb0f8: mov        x19, x0
0x0000000001ceb0fc: adrp       x8, #0x5d8b000
0x0000000001ceb100: add        x8, x8, #0x7b0
0x0000000001ceb104: str        x8, [x0]
0x0000000001ceb108: add        x8, x8, #0x280
0x0000000001ceb10c: str        x8, [x0, #0x98]
0x0000000001ceb110: add        x0, x0, #0xb0
0x0000000001ceb114: bl         #0x2c998
0x0000000001ceb118: adrp       x8, #0x5d8b000
0x0000000001ceb11c: add        x8, x8, #0x798
0x0000000001ceb120: str        x8, [x19, #0x98]
0x0000000001ceb124: ldr        x0, [x19, #0xa8]
0x0000000001ceb128: cbz        x0, #0x1ceb130
0x0000000001ceb12c: bl         #0x4b9808c
0x0000000001ceb130: mov        x0, x19
0x0000000001ceb134: bl         #0x1ceb7f4
0x0000000001ceb138: ldp        x29, x30, [sp, #0x10]
0x0000000001ceb13c: ldp        x20, x19, [sp], #0x20
0x0000000001ceb140: b          #0x47e93a8
0x0000000001ceb144: stp        x20, x19, [sp, #-0x20]!
0x0000000001ceb148: stp        x29, x30, [sp, #0x10]
0x0000000001ceb14c: add        x29, sp, #0x10
0x0000000001ceb150: adrp       x19, #0x636b000
0x0000000001ceb154: ldr        x0, [x19, #0x150]
0x0000000001ceb158: cbnz       x0, #0x1ceb168
0x0000000001ceb15c: bl         #0x1ceaf7c
0x0000000001ceb160: ldr        x0, [x0, #8]
0x0000000001ceb164: str        x0, [x19, #0x150]
0x0000000001ceb168: ldp        x29, x30, [sp, #0x10]
0x0000000001ceb16c: ldp        x20, x19, [sp], #0x20
0x0000000001ceb170: ret        
0x0000000001ceb174: stp        x20, x19, [sp, #-0x20]!
0x0000000001ceb178: stp        x29, x30, [sp, #0x10]
0x0000000001ceb17c: add        x29, sp, #0x10
0x0000000001ceb180: mov        x19, x0
0x0000000001ceb184: adrp       x8, #0x5d8b000
0x0000000001ceb188: add        x8, x8, #0xaa8
0x0000000001ceb18c: str        x8, [x0]
0x0000000001ceb190: ldr        x0, [x0, #0xb8]
0x0000000001ceb194: add        x8, x8, #0x138
0x0000000001ceb198: stp        x8, xzr, [x19, #0xb0]
0x0000000001ceb19c: cbz        x0, #0x1ceb1ac
0x0000000001ceb1a0: ldr        x8, [x0]
0x0000000001ceb1a4: ldr        x8, [x8, #8]
0x0000000001ceb1a8: blr        x8
0x0000000001ceb1ac: mov        x0, x19
0x0000000001ceb1b0: ldp        x29, x30, [sp, #0x10]
0x0000000001ceb1b4: ldp        x20, x19, [sp], #0x20
0x0000000001ceb1b8: b          #0x47e93a8
