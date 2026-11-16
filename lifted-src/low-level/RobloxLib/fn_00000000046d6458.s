; instruction-faithful ARM64 fallback for RobloxLib::function_46d6458
0x00000000046d6458: stp        x20, x19, [sp, #-0x20]!
0x00000000046d645c: stp        x29, x30, [sp, #0x10]
0x00000000046d6460: add        x29, sp, #0x10
0x00000000046d6464: adrp       x0, #0x64dd000
0x00000000046d6468: add        x0, x0, #0xb68
0x00000000046d646c: adrp       x2, #0x46d6000
0x00000000046d6470: add        x2, x2, #0x424
0x00000000046d6474: mov        w1, #3
0x00000000046d6478: bl         #0x47d3d98
0x00000000046d647c: adrp       x19, #0x6675000
0x00000000046d6480: add        x19, x19, #0xef0
0x00000000046d6484: adrp       x1, #0x520c000
0x00000000046d6488: add        x1, x1, #0xa35
0x00000000046d648c: mov        x0, x19
0x00000000046d6490: bl         #0x18aac
0x00000000046d6494: adrp       x0, #0x5ba4000
0x00000000046d6498: ldr        x0, [x0, #0x698]
0x00000000046d649c: adrp       x2, #0
0x00000000046d64a0: add        x2, x2, #0
0x00000000046d64a4: mov        x1, x19
0x00000000046d64a8: bl         #0x4b984dc
0x00000000046d64ac: adrp       x0, #0x64dd000
0x00000000046d64b0: add        x0, x0, #0xb78
0x00000000046d64b4: adrp       x2, #0x46d6000
0x00000000046d64b8: add        x2, x2, #0x434
0x00000000046d64bc: mov        w1, #3
0x00000000046d64c0: bl         #0x47d3d98
0x00000000046d64c4: ldp        x29, x30, [sp, #0x10]
0x00000000046d64c8: ldp        x20, x19, [sp], #0x20
0x00000000046d64cc: ret        
