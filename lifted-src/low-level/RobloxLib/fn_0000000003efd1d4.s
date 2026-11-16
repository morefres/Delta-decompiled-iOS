; instruction-faithful ARM64 fallback for RobloxLib::function_3efd1d4
0x0000000003efd1d4: stp        x20, x19, [sp, #-0x20]!
0x0000000003efd1d8: stp        x29, x30, [sp, #0x10]
0x0000000003efd1dc: add        x29, sp, #0x10
0x0000000003efd1e0: mov        x19, x0
0x0000000003efd1e4: adrp       x8, #0x5fc8000
0x0000000003efd1e8: add        x8, x8, #0xe80
0x0000000003efd1ec: str        x8, [x0]
0x0000000003efd1f0: ldr        x0, [x0, #0xb8]
0x0000000003efd1f4: str        xzr, [x19, #0xb8]
0x0000000003efd1f8: cbz        x0, #0x3efd200
0x0000000003efd1fc: bl         #0x47e93a8
0x0000000003efd200: mov        x0, x19
0x0000000003efd204: bl         #0x440a6a0
0x0000000003efd208: ldp        x29, x30, [sp, #0x10]
0x0000000003efd20c: ldp        x20, x19, [sp], #0x20
0x0000000003efd210: b          #0x47e93a8
