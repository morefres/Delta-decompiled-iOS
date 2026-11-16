; instruction-faithful ARM64 fallback for RobloxLib::function_23cc328
0x00000000023cc328: stp        x29, x30, [sp, #-0x10]!
0x00000000023cc32c: mov        x29, sp
0x00000000023cc330: adrp       x0, #0x63d6000
0x00000000023cc334: add        x0, x0, #0xeb0
0x00000000023cc338: adrp       x2, #0x23ca000
0x00000000023cc33c: add        x2, x2, #0x754
0x00000000023cc340: mov        w1, #3
0x00000000023cc344: bl         #0x47d3d98
0x00000000023cc348: bl         #0x417f228
0x00000000023cc34c: adrp       x1, #0x53b7000
0x00000000023cc350: add        x1, x1, #0x50a
0x00000000023cc354: adrp       x3, #0x23ca000
0x00000000023cc358: add        x3, x3, #0x76c
0x00000000023cc35c: mov        w2, #0x24
0x00000000023cc360: bl         #0x417f26c
0x00000000023cc364: adrp       x8, #0x65ee000
0x00000000023cc368: str        w0, [x8, #0x468]
0x00000000023cc36c: adrp       x8, #0x65ee000
0x00000000023cc370: str        wzr, [x8, #0x46c]
0x00000000023cc374: bl         #0x608b2c
0x00000000023cc378: adrp       x8, #0x65ee000
0x00000000023cc37c: str        wzr, [x8, #0x470]
0x00000000023cc380: ldp        x29, x30, [sp], #0x10
0x00000000023cc384: b          #0x608b2c
