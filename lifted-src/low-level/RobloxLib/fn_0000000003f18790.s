; instruction-faithful ARM64 fallback for RobloxLib::function_3f18790
0x0000000003f18790: stp        x20, x19, [sp, #-0x20]!
0x0000000003f18794: stp        x29, x30, [sp, #0x10]
0x0000000003f18798: add        x29, sp, #0x10
0x0000000003f1879c: mov        x19, x0
0x0000000003f187a0: adrp       x8, #0x5fd6000
0x0000000003f187a4: add        x8, x8, #0x5c0
0x0000000003f187a8: str        x8, [x0]
0x0000000003f187ac: ldr        x1, [x0, #0xb8]!
0x0000000003f187b0: str        xzr, [x0]
0x0000000003f187b4: cbz        x1, #0x3f187bc
0x0000000003f187b8: bl         #0x246a4
0x0000000003f187bc: mov        x0, x19
0x0000000003f187c0: bl         #0x440a6a0
0x0000000003f187c4: ldp        x29, x30, [sp, #0x10]
0x0000000003f187c8: ldp        x20, x19, [sp], #0x20
0x0000000003f187cc: b          #0x47e93a8
