; instruction-faithful ARM64 fallback for RobloxLib::function_1ffc348
0x0000000001ffc348: stp        x20, x19, [sp, #-0x20]!
0x0000000001ffc34c: stp        x29, x30, [sp, #0x10]
0x0000000001ffc350: add        x29, sp, #0x10
0x0000000001ffc354: adrp       x8, #0x60ec000
0x0000000001ffc358: add        x8, x8, #0x2a0
0x0000000001ffc35c: ldarb      w8, [x8]
0x0000000001ffc360: tbnz       w8, #0, #0x1ffc3b8
0x0000000001ffc364: adrp       x0, #0x60ec000
0x0000000001ffc368: add        x0, x0, #0x2a0
0x0000000001ffc36c: bl         #0x428c
0x0000000001ffc370: cbz        w0, #0x1ffc3b8
0x0000000001ffc374: adrp       x0, #0x60ec000
0x0000000001ffc378: add        x0, x0, #0x288
0x0000000001ffc37c: adrp       x1, #0x5224000
0x0000000001ffc380: add        x1, x1, #0xe58
0x0000000001ffc384: bl         #0x18aac
0x0000000001ffc388: adrp       x0, #0x5ba4000
0x0000000001ffc38c: ldr        x0, [x0, #0x698]
0x0000000001ffc390: adrp       x1, #0x60ec000
0x0000000001ffc394: add        x1, x1, #0x288
0x0000000001ffc398: adrp       x2, #0
0x0000000001ffc39c: add        x2, x2, #0
0x0000000001ffc3a0: bl         #0x4b984dc
0x0000000001ffc3a4: adrp       x0, #0x60ec000
0x0000000001ffc3a8: add        x0, x0, #0x2a0
0x0000000001ffc3ac: ldp        x29, x30, [sp, #0x10]
0x0000000001ffc3b0: ldp        x20, x19, [sp], #0x20
0x0000000001ffc3b4: b          #0x43e8
0x0000000001ffc3b8: ldp        x29, x30, [sp, #0x10]
0x0000000001ffc3bc: ldp        x20, x19, [sp], #0x20
0x0000000001ffc3c0: ret        
0x0000000001ffc3c4: mov        x19, x0
0x0000000001ffc3c8: adrp       x0, #0x60ec000
0x0000000001ffc3cc: add        x0, x0, #0x2a0
0x0000000001ffc3d0: bl         #0x4450
0x0000000001ffc3d4: mov        x0, x19
0x0000000001ffc3d8: bl         #0x4b97984
