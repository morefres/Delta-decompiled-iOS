; instruction-faithful ARM64 fallback for RobloxLib::function_19e087c
0x00000000019e087c: stp        x20, x19, [sp, #-0x20]!
0x00000000019e0880: stp        x29, x30, [sp, #0x10]
0x00000000019e0884: add        x29, sp, #0x10
0x00000000019e0888: adrp       x8, #0x60ea000
0x00000000019e088c: add        x8, x8, #0x410
0x00000000019e0890: ldarb      w8, [x8]
0x00000000019e0894: tbnz       w8, #0, #0x19e08ec
0x00000000019e0898: adrp       x0, #0x60ea000
0x00000000019e089c: add        x0, x0, #0x410
0x00000000019e08a0: bl         #0x428c
0x00000000019e08a4: cbz        w0, #0x19e08ec
0x00000000019e08a8: adrp       x0, #0x60ea000
0x00000000019e08ac: add        x0, x0, #0x3f8
0x00000000019e08b0: adrp       x1, #0x521a000
0x00000000019e08b4: add        x1, x1, #0x7f9
0x00000000019e08b8: bl         #0x18aac
0x00000000019e08bc: adrp       x0, #0x5ba4000
0x00000000019e08c0: ldr        x0, [x0, #0x698]
0x00000000019e08c4: adrp       x1, #0x60ea000
0x00000000019e08c8: add        x1, x1, #0x3f8
0x00000000019e08cc: adrp       x2, #0
0x00000000019e08d0: add        x2, x2, #0
0x00000000019e08d4: bl         #0x4b984dc
0x00000000019e08d8: adrp       x0, #0x60ea000
0x00000000019e08dc: add        x0, x0, #0x410
0x00000000019e08e0: ldp        x29, x30, [sp, #0x10]
0x00000000019e08e4: ldp        x20, x19, [sp], #0x20
0x00000000019e08e8: b          #0x43e8
0x00000000019e08ec: ldp        x29, x30, [sp, #0x10]
0x00000000019e08f0: ldp        x20, x19, [sp], #0x20
0x00000000019e08f4: ret        
0x00000000019e08f8: mov        x19, x0
0x00000000019e08fc: adrp       x0, #0x60ea000
0x00000000019e0900: add        x0, x0, #0x410
0x00000000019e0904: bl         #0x4450
0x00000000019e0908: mov        x0, x19
0x00000000019e090c: bl         #0x4b97984
