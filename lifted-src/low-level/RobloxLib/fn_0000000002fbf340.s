; instruction-faithful ARM64 fallback for RobloxLib::function_2fbf340
0x0000000002fbf340: stp        x20, x19, [sp, #-0x20]!
0x0000000002fbf344: stp        x29, x30, [sp, #0x10]
0x0000000002fbf348: add        x29, sp, #0x10
0x0000000002fbf34c: adrp       x8, #0x60ec000
0x0000000002fbf350: add        x8, x8, #0x2a0
0x0000000002fbf354: ldarb      w8, [x8]
0x0000000002fbf358: tbnz       w8, #0, #0x2fbf3b0
0x0000000002fbf35c: adrp       x0, #0x60ec000
0x0000000002fbf360: add        x0, x0, #0x2a0
0x0000000002fbf364: bl         #0x428c
0x0000000002fbf368: cbz        w0, #0x2fbf3b0
0x0000000002fbf36c: adrp       x0, #0x60ec000
0x0000000002fbf370: add        x0, x0, #0x288
0x0000000002fbf374: adrp       x1, #0x5224000
0x0000000002fbf378: add        x1, x1, #0xe58
0x0000000002fbf37c: bl         #0x18aac
0x0000000002fbf380: adrp       x0, #0x5ba4000
0x0000000002fbf384: ldr        x0, [x0, #0x698]
0x0000000002fbf388: adrp       x1, #0x60ec000
0x0000000002fbf38c: add        x1, x1, #0x288
0x0000000002fbf390: adrp       x2, #0
0x0000000002fbf394: add        x2, x2, #0
0x0000000002fbf398: bl         #0x4b984dc
0x0000000002fbf39c: adrp       x0, #0x60ec000
0x0000000002fbf3a0: add        x0, x0, #0x2a0
0x0000000002fbf3a4: ldp        x29, x30, [sp, #0x10]
0x0000000002fbf3a8: ldp        x20, x19, [sp], #0x20
0x0000000002fbf3ac: b          #0x43e8
0x0000000002fbf3b0: ldp        x29, x30, [sp, #0x10]
0x0000000002fbf3b4: ldp        x20, x19, [sp], #0x20
0x0000000002fbf3b8: ret        
0x0000000002fbf3bc: mov        x19, x0
0x0000000002fbf3c0: adrp       x0, #0x60ec000
0x0000000002fbf3c4: add        x0, x0, #0x2a0
0x0000000002fbf3c8: bl         #0x4450
0x0000000002fbf3cc: mov        x0, x19
0x0000000002fbf3d0: bl         #0x4b97984
