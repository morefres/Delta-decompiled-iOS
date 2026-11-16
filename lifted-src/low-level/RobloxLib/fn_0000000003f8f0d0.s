; instruction-faithful ARM64 fallback for RobloxLib::function_3f8f0d0
0x0000000003f8f0d0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f8f0d4: stp        x29, x30, [sp, #0x10]
0x0000000003f8f0d8: add        x29, sp, #0x10
0x0000000003f8f0dc: mov        x19, x0
0x0000000003f8f0e0: adrp       x8, #0x5fa8000
0x0000000003f8f0e4: add        x8, x8, #0x3f8
0x0000000003f8f0e8: ldr        x1, [x8]
0x0000000003f8f0ec: bl         #0x4197e7c
0x0000000003f8f0f0: adrp       x8, #0x5fa8000
0x0000000003f8f0f4: add        x8, x8, #0x470
0x0000000003f8f0f8: ldr        x1, [x8]
0x0000000003f8f0fc: mov        x0, x19
0x0000000003f8f100: bl         #0x4197e7c
0x0000000003f8f104: adrp       x8, #0x5fa8000
0x0000000003f8f108: add        x8, x8, #0x478
0x0000000003f8f10c: ldr        x1, [x8]
0x0000000003f8f110: mov        x0, x19
0x0000000003f8f114: ldp        x29, x30, [sp, #0x10]
0x0000000003f8f118: ldp        x20, x19, [sp], #0x20
0x0000000003f8f11c: b          #0x4197e7c
