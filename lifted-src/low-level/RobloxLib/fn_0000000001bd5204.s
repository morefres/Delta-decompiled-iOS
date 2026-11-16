; instruction-faithful ARM64 fallback for RobloxLib::function_1bd5204
0x0000000001bd5204: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd5208: stp        x29, x30, [sp, #0x10]
0x0000000001bd520c: add        x29, sp, #0x10
0x0000000001bd5210: mov        x19, x0
0x0000000001bd5214: adrp       x8, #0x5bd8000
0x0000000001bd5218: add        x8, x8, #0x418
0x0000000001bd521c: str        x8, [x0]
0x0000000001bd5220: ldr        x0, [x0, #0xc0]
0x0000000001bd5224: str        xzr, [x19, #0xc0]
0x0000000001bd5228: cbz        x0, #0x1bd5238
0x0000000001bd522c: ldr        x8, [x0]
0x0000000001bd5230: ldr        x8, [x8, #8]
0x0000000001bd5234: blr        x8
0x0000000001bd5238: ldr        x0, [x19, #0xb8]
0x0000000001bd523c: str        xzr, [x19, #0xb8]
0x0000000001bd5240: cbz        x0, #0x1bd5250
0x0000000001bd5244: ldr        x8, [x0]
0x0000000001bd5248: ldr        x8, [x8, #8]
0x0000000001bd524c: blr        x8
0x0000000001bd5250: ldr        x0, [x19, #0xb0]
0x0000000001bd5254: str        xzr, [x19, #0xb0]
0x0000000001bd5258: cbz        x0, #0x1bd5268
0x0000000001bd525c: ldr        x8, [x0]
0x0000000001bd5260: ldr        x8, [x8, #8]
0x0000000001bd5264: blr        x8
0x0000000001bd5268: mov        x0, x19
0x0000000001bd526c: ldp        x29, x30, [sp, #0x10]
0x0000000001bd5270: ldp        x20, x19, [sp], #0x20
0x0000000001bd5274: ret        
