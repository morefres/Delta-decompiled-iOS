; instruction-faithful ARM64 fallback for RobloxLib::function_188a3bc
0x000000000188a3bc: sub        sp, sp, #0x20
0x000000000188a3c0: stp        x29, x30, [sp, #0x10]
0x000000000188a3c4: add        x29, sp, #0x10
0x000000000188a3c8: mov        w8, #0x1508
0x000000000188a3cc: add        x8, x0, x8
0x000000000188a3d0: ldar       w8, [x8]
0x000000000188a3d4: cmp        w8, #3
0x000000000188a3d8: b.ge       #0x188a3f0
0x000000000188a3dc: mov        w8, #0x13c8
0x000000000188a3e0: add        x0, x0, x8
0x000000000188a3e4: ldp        x29, x30, [sp, #0x10]
0x000000000188a3e8: add        sp, sp, #0x20
0x000000000188a3ec: ret        
0x000000000188a3f0: adrp       x8, #0x5248000
0x000000000188a3f4: add        x8, x8, #0x70
0x000000000188a3f8: add        x8, x8, #0xae, lsl #12
0x000000000188a3fc: add        x8, x8, #0x8e4
0x000000000188a400: str        x8, [sp, #8]
0x000000000188a404: ldr        x8, [sp, #8]
0x000000000188a408: sub        x8, x8, #0xae, lsl #12
0x000000000188a40c: sub        x1, x8, #0x8e4
0x000000000188a410: mov        w0, #0
0x000000000188a414: bl         #0x47eced4
0x000000000188a418: brk        #1
0x000000000188a41c: bl         #0x18bd8
