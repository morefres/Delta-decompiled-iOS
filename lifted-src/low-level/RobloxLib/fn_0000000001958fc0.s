; instruction-faithful ARM64 fallback for RobloxLib::ctor_13902
0x0000000001958fc0: stp        x29, x30, [sp, #-0x10]!
0x0000000001958fc4: mov        x29, sp
0x0000000001958fc8: adrp       x0, #0x62fc000
0x0000000001958fcc: add        x0, x0, #0xa50
0x0000000001958fd0: adrp       x2, #0x1958000
0x0000000001958fd4: add        x2, x2, #0x6fc
0x0000000001958fd8: mov        w1, #3
0x0000000001958fdc: bl         #0x47d3d98
0x0000000001958fe0: adrp       x0, #0x62fc000
0x0000000001958fe4: add        x0, x0, #0xa60
0x0000000001958fe8: adrp       x2, #0x1958000
0x0000000001958fec: add        x2, x2, #0x70c
0x0000000001958ff0: mov        w1, #3
0x0000000001958ff4: bl         #0x47d3d98
0x0000000001958ff8: adrp       x8, #0x65e7000
0x0000000001958ffc: add        x8, x8, #0xdd8
0x0000000001959000: adrp       x9, #0x534f000
0x0000000001959004: add        x9, x9, #0x38c
0x0000000001959008: adrp       x10, #0x5225000
0x000000000195900c: add        x10, x10, #0x69a
0x0000000001959010: stp        x9, x10, [x8]
0x0000000001959014: str        xzr, [x8, #0x10]
0x0000000001959018: ldp        x29, x30, [sp], #0x10
0x000000000195901c: ret        
