; instruction-faithful ARM64 fallback for RobloxLib::function_26bc368
0x00000000026bc368: stp        x20, x19, [sp, #-0x20]!
0x00000000026bc36c: stp        x29, x30, [sp, #0x10]
0x00000000026bc370: add        x29, sp, #0x10
0x00000000026bc374: adrp       x8, #0x60ec000
0x00000000026bc378: add        x8, x8, #0x2a0
0x00000000026bc37c: ldarb      w8, [x8]
0x00000000026bc380: tbnz       w8, #0, #0x26bc3d8
0x00000000026bc384: adrp       x0, #0x60ec000
0x00000000026bc388: add        x0, x0, #0x2a0
0x00000000026bc38c: bl         #0x428c
0x00000000026bc390: cbz        w0, #0x26bc3d8
0x00000000026bc394: adrp       x0, #0x60ec000
0x00000000026bc398: add        x0, x0, #0x288
0x00000000026bc39c: adrp       x1, #0x5224000
0x00000000026bc3a0: add        x1, x1, #0xe58
0x00000000026bc3a4: bl         #0x18aac
0x00000000026bc3a8: adrp       x0, #0x5ba4000
0x00000000026bc3ac: ldr        x0, [x0, #0x698]
0x00000000026bc3b0: adrp       x1, #0x60ec000
0x00000000026bc3b4: add        x1, x1, #0x288
0x00000000026bc3b8: adrp       x2, #0
0x00000000026bc3bc: add        x2, x2, #0
0x00000000026bc3c0: bl         #0x4b984dc
0x00000000026bc3c4: adrp       x0, #0x60ec000
0x00000000026bc3c8: add        x0, x0, #0x2a0
0x00000000026bc3cc: ldp        x29, x30, [sp, #0x10]
0x00000000026bc3d0: ldp        x20, x19, [sp], #0x20
0x00000000026bc3d4: b          #0x43e8
0x00000000026bc3d8: ldp        x29, x30, [sp, #0x10]
0x00000000026bc3dc: ldp        x20, x19, [sp], #0x20
0x00000000026bc3e0: ret        
0x00000000026bc3e4: mov        x19, x0
0x00000000026bc3e8: adrp       x0, #0x60ec000
0x00000000026bc3ec: add        x0, x0, #0x2a0
0x00000000026bc3f0: bl         #0x4450
0x00000000026bc3f4: mov        x0, x19
0x00000000026bc3f8: bl         #0x4b97984
