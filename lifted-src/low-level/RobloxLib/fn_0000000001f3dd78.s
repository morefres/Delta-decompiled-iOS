; instruction-faithful ARM64 fallback for RobloxLib::function_1f3dd78
0x0000000001f3dd78: stp        x20, x19, [sp, #-0x20]!
0x0000000001f3dd7c: stp        x29, x30, [sp, #0x10]
0x0000000001f3dd80: add        x29, sp, #0x10
0x0000000001f3dd84: mov        x19, x0
0x0000000001f3dd88: adrp       x8, #0x5e13000
0x0000000001f3dd8c: add        x8, x8, #0x288
0x0000000001f3dd90: str        x8, [x0]
0x0000000001f3dd94: ldr        x0, [x0, #0xc0]
0x0000000001f3dd98: str        xzr, [x19, #0xc0]
0x0000000001f3dd9c: cbz        x0, #0x1f3dda4
0x0000000001f3dda0: bl         #0x47e93a8
0x0000000001f3dda4: add        x0, x19, #0xb8
0x0000000001f3dda8: mov        x1, #0
0x0000000001f3ddac: bl         #0x4e468
0x0000000001f3ddb0: mov        x0, x19
0x0000000001f3ddb4: ldp        x29, x30, [sp, #0x10]
0x0000000001f3ddb8: ldp        x20, x19, [sp], #0x20
0x0000000001f3ddbc: b          #0x440a6a0
