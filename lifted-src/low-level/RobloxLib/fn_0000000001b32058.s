; instruction-faithful ARM64 fallback for RobloxLib::function_1b32058
0x0000000001b32058: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3205c: stp        x29, x30, [sp, #0x10]
0x0000000001b32060: add        x29, sp, #0x10
0x0000000001b32064: mov        x19, x0
0x0000000001b32068: adrp       x8, #0x5d10000
0x0000000001b3206c: add        x8, x8, #0xcb0
0x0000000001b32070: str        x8, [x0]
0x0000000001b32074: ldr        x0, [x0, #0xb8]
0x0000000001b32078: str        xzr, [x19, #0xb8]
0x0000000001b3207c: cbz        x0, #0x1b32084
0x0000000001b32080: bl         #0x47e93a8
0x0000000001b32084: mov        x0, x19
0x0000000001b32088: bl         #0x440a6a0
0x0000000001b3208c: ldp        x29, x30, [sp, #0x10]
0x0000000001b32090: ldp        x20, x19, [sp], #0x20
0x0000000001b32094: b          #0x47e93a8
