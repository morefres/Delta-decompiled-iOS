; instruction-faithful ARM64 fallback for RobloxLib::function_1e5f0d8
0x0000000001e5f0d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e5f0dc: stp        x29, x30, [sp, #0x10]
0x0000000001e5f0e0: add        x29, sp, #0x10
0x0000000001e5f0e4: mov        x19, x0
0x0000000001e5f0e8: add        x0, x0, #0x230
0x0000000001e5f0ec: bl         #0x1e5f318
0x0000000001e5f0f0: mov        x0, x19
0x0000000001e5f0f4: ldp        x29, x30, [sp, #0x10]
0x0000000001e5f0f8: ldp        x20, x19, [sp], #0x20
0x0000000001e5f0fc: b          #0x4406ed8
0x0000000001e5f100: stp        x20, x19, [sp, #-0x20]!
0x0000000001e5f104: stp        x29, x30, [sp, #0x10]
0x0000000001e5f108: add        x29, sp, #0x10
0x0000000001e5f10c: adrp       x19, #0x63a5000
0x0000000001e5f110: ldr        x0, [x19, #0x788]
0x0000000001e5f114: cbnz       x0, #0x1e5f124
0x0000000001e5f118: bl         #0x1e5efe8
0x0000000001e5f11c: ldr        x0, [x0, #8]
0x0000000001e5f120: str        x0, [x19, #0x788]
0x0000000001e5f124: ldp        x29, x30, [sp, #0x10]
0x0000000001e5f128: ldp        x20, x19, [sp], #0x20
0x0000000001e5f12c: ret        
