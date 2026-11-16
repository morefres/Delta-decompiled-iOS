; instruction-faithful ARM64 fallback for RobloxLib::function_23ce36c
0x00000000023ce36c: stp        x20, x19, [sp, #-0x20]!
0x00000000023ce370: stp        x29, x30, [sp, #0x10]
0x00000000023ce374: add        x29, sp, #0x10
0x00000000023ce378: adrp       x8, #0x60ea000
0x00000000023ce37c: add        x8, x8, #0x430
0x00000000023ce380: ldarb      w8, [x8]
0x00000000023ce384: tbnz       w8, #0, #0x23ce3dc
0x00000000023ce388: adrp       x0, #0x60ea000
0x00000000023ce38c: add        x0, x0, #0x430
0x00000000023ce390: bl         #0x428c
0x00000000023ce394: cbz        w0, #0x23ce3dc
0x00000000023ce398: adrp       x0, #0x60ea000
0x00000000023ce39c: add        x0, x0, #0x418
0x00000000023ce3a0: adrp       x1, #0x521a000
0x00000000023ce3a4: add        x1, x1, #0x806
0x00000000023ce3a8: bl         #0x18aac
0x00000000023ce3ac: adrp       x0, #0x5ba4000
0x00000000023ce3b0: ldr        x0, [x0, #0x698]
0x00000000023ce3b4: adrp       x1, #0x60ea000
0x00000000023ce3b8: add        x1, x1, #0x418
0x00000000023ce3bc: adrp       x2, #0
0x00000000023ce3c0: add        x2, x2, #0
0x00000000023ce3c4: bl         #0x4b984dc
0x00000000023ce3c8: adrp       x0, #0x60ea000
0x00000000023ce3cc: add        x0, x0, #0x430
0x00000000023ce3d0: ldp        x29, x30, [sp, #0x10]
0x00000000023ce3d4: ldp        x20, x19, [sp], #0x20
0x00000000023ce3d8: b          #0x43e8
0x00000000023ce3dc: ldp        x29, x30, [sp, #0x10]
0x00000000023ce3e0: ldp        x20, x19, [sp], #0x20
0x00000000023ce3e4: ret        
0x00000000023ce3e8: mov        x19, x0
0x00000000023ce3ec: adrp       x0, #0x60ea000
0x00000000023ce3f0: add        x0, x0, #0x430
0x00000000023ce3f4: bl         #0x4450
0x00000000023ce3f8: mov        x0, x19
0x00000000023ce3fc: bl         #0x4b97984
