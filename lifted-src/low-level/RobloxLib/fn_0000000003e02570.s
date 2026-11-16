; instruction-faithful ARM64 fallback for RobloxLib::function_3e02570
0x0000000003e02570: mov        x2, x0
0x0000000003e02574: str        x1, [x0, #0x10]
0x0000000003e02578: ldr        x0, [x0, #8]
0x0000000003e0257c: cbz        x1, #0x3e0258c
0x0000000003e02580: adrp       x1, #0x3e02000
0x0000000003e02584: add        x1, x1, #0x594
0x0000000003e02588: b          #0x4836568
0x0000000003e0258c: mov        x2, #0
0x0000000003e02590: b          #0x4836568
