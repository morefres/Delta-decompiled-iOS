; instruction-faithful ARM64 fallback for RobloxLib::function_1ed90ec
0x0000000001ed90ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed90f0: stp        x29, x30, [sp, #0x10]
0x0000000001ed90f4: add        x29, sp, #0x10
0x0000000001ed90f8: mov        x19, x0
0x0000000001ed90fc: adrp       x8, #0x5dfe000
0x0000000001ed9100: add        x8, x8, #0xed8
0x0000000001ed9104: str        x8, [x0]
0x0000000001ed9108: add        x8, x8, #0x278
0x0000000001ed910c: str        x8, [x0, #0x98]
0x0000000001ed9110: bl         #0x1ed8cc4
0x0000000001ed9114: bl         #0x4408e0c
0x0000000001ed9118: bl         #0x4408c0c
0x0000000001ed911c: mov        x0, x19
0x0000000001ed9120: ldp        x29, x30, [sp, #0x10]
0x0000000001ed9124: ldp        x20, x19, [sp], #0x20
0x0000000001ed9128: b          #0x2753218
0x0000000001ed912c: bl         #0x18bd8
