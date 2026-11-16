; instruction-faithful ARM64 fallback for RobloxLib::function_310d370
0x000000000310d370: stp        x20, x19, [sp, #-0x20]!
0x000000000310d374: stp        x29, x30, [sp, #0x10]
0x000000000310d378: add        x29, sp, #0x10
0x000000000310d37c: mov        x19, x1
0x000000000310d380: mov        x20, x0
0x000000000310d384: adrp       x8, #0x6173000
0x000000000310d388: add        x8, x8, #0xac8
0x000000000310d38c: ldr        x0, [x8]
0x000000000310d390: and        w9, w0, #0xff
0x000000000310d394: lsr        x10, x0, #8
0x000000000310d398: cmp        w9, #6
0x000000000310d39c: and        w9, w10, #0xff
0x000000000310d3a0: ccmp       w9, #3, #0, hs
0x000000000310d3a4: b.lo       #0x310d3bc
0x000000000310d3a8: ldr        x1, [x8, #8]
0x000000000310d3ac: adrp       x2, #0x5448000
0x000000000310d3b0: add        x2, x2, #0xe78
0x000000000310d3b4: mov        x3, #0
0x000000000310d3b8: bl         #0x47ee848
0x000000000310d3bc: ldr        x0, [x20, #0x10]
0x000000000310d3c0: ldr        x8, [x0]
0x000000000310d3c4: ldr        x2, [x8, #0x10]
0x000000000310d3c8: mov        x1, x19
0x000000000310d3cc: ldp        x29, x30, [sp, #0x10]
0x000000000310d3d0: ldp        x20, x19, [sp], #0x20
0x000000000310d3d4: br         x2
