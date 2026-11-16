; instruction-faithful ARM64 fallback for RobloxLib::function_3efd0ec
0x0000000003efd0ec: stp        x20, x19, [sp, #-0x20]!
0x0000000003efd0f0: stp        x29, x30, [sp, #0x10]
0x0000000003efd0f4: add        x29, sp, #0x10
0x0000000003efd0f8: mov        x19, x0
0x0000000003efd0fc: adrp       x8, #0x5fc8000
0x0000000003efd100: add        x8, x8, #0xe38
0x0000000003efd104: str        x8, [x0]
0x0000000003efd108: ldr        x0, [x0, #0xb8]
0x0000000003efd10c: str        xzr, [x19, #0xb8]
0x0000000003efd110: cbz        x0, #0x3efd118
0x0000000003efd114: bl         #0x47e93a8
0x0000000003efd118: mov        x0, x19
0x0000000003efd11c: bl         #0x440a6a0
0x0000000003efd120: ldp        x29, x30, [sp, #0x10]
0x0000000003efd124: ldp        x20, x19, [sp], #0x20
0x0000000003efd128: b          #0x47e93a8
