; instruction-faithful ARM64 fallback for RobloxLib::function_1d7b108
0x0000000001d7b108: stp        x20, x19, [sp, #-0x20]!
0x0000000001d7b10c: stp        x29, x30, [sp, #0x10]
0x0000000001d7b110: add        x29, sp, #0x10
0x0000000001d7b114: mov        x19, x0
0x0000000001d7b118: adrp       x8, #0x5db5000
0x0000000001d7b11c: add        x8, x8, #0xfd8
0x0000000001d7b120: str        x8, [x0]
0x0000000001d7b124: add        x8, x8, #0x278
0x0000000001d7b128: str        x8, [x0, #0x98]
0x0000000001d7b12c: bl         #0x1d7adac
0x0000000001d7b130: bl         #0x4408e0c
0x0000000001d7b134: bl         #0x4408c0c
0x0000000001d7b138: mov        x0, x19
0x0000000001d7b13c: ldp        x29, x30, [sp, #0x10]
0x0000000001d7b140: ldp        x20, x19, [sp], #0x20
0x0000000001d7b144: b          #0x4182bf0
0x0000000001d7b148: bl         #0x18bd8
