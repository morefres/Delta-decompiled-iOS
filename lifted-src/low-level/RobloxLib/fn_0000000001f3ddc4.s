; instruction-faithful ARM64 fallback for RobloxLib::function_1f3ddc4
0x0000000001f3ddc4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f3ddc8: stp        x29, x30, [sp, #0x10]
0x0000000001f3ddcc: add        x29, sp, #0x10
0x0000000001f3ddd0: mov        x19, x0
0x0000000001f3ddd4: adrp       x8, #0x5e13000
0x0000000001f3ddd8: add        x8, x8, #0x2d0
0x0000000001f3dddc: str        x8, [x0]
0x0000000001f3dde0: ldr        x0, [x0, #0xb8]
0x0000000001f3dde4: str        xzr, [x19, #0xb8]
0x0000000001f3dde8: cbz        x0, #0x1f3ddf0
0x0000000001f3ddec: bl         #0x47e93a8
0x0000000001f3ddf0: mov        x0, x19
0x0000000001f3ddf4: ldp        x29, x30, [sp, #0x10]
0x0000000001f3ddf8: ldp        x20, x19, [sp], #0x20
0x0000000001f3ddfc: b          #0x440a6a0
