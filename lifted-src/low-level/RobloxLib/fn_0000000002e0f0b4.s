; instruction-faithful ARM64 fallback for RobloxLib::function_2e0f0b4
0x0000000002e0f0b4: stp        x22, x21, [sp, #-0x30]!
0x0000000002e0f0b8: stp        x20, x19, [sp, #0x10]
0x0000000002e0f0bc: stp        x29, x30, [sp, #0x20]
0x0000000002e0f0c0: add        x29, sp, #0x20
0x0000000002e0f0c4: mov        x21, x2
0x0000000002e0f0c8: mov        x22, x0
0x0000000002e0f0cc: mov        x19, x8
0x0000000002e0f0d0: mov        w0, #0x248
0x0000000002e0f0d4: bl         #0x47e9370
0x0000000002e0f0d8: mov        x20, x0
0x0000000002e0f0dc: ldr        w1, [x22]
0x0000000002e0f0e0: mov        x3, x21
0x0000000002e0f0e4: bl         #0x2e0f57c
0x0000000002e0f0e8: adrp       x8, #0x5ee2000
0x0000000002e0f0ec: add        x8, x8, #0xfb8
0x0000000002e0f0f0: str        x8, [x20]
0x0000000002e0f0f4: add        x8, x20, #0x240
0x0000000002e0f0f8: str        wzr, [x20, #0x240]
0x0000000002e0f0fc: str        x20, [x19]
0x0000000002e0f100: ldxr       w9, [x8]
0x0000000002e0f104: add        w9, w9, #1
0x0000000002e0f108: stxr       w10, w9, [x8]
0x0000000002e0f10c: cbnz       w10, #0x2e0f100
0x0000000002e0f110: ldp        x29, x30, [sp, #0x20]
0x0000000002e0f114: ldp        x20, x19, [sp, #0x10]
0x0000000002e0f118: ldp        x22, x21, [sp], #0x30
0x0000000002e0f11c: ret        
0x0000000002e0f120: mov        x19, x0
0x0000000002e0f124: mov        x0, x20
0x0000000002e0f128: bl         #0x47e93a8
0x0000000002e0f12c: mov        x0, x19
0x0000000002e0f130: bl         #0x4b97984
