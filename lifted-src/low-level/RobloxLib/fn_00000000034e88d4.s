; instruction-faithful ARM64 fallback for RobloxLib::function_34e88d4
0x00000000034e88d4: sub        sp, sp, #0x70
0x00000000034e88d8: stp        x20, x19, [sp, #0x50]
0x00000000034e88dc: stp        x29, x30, [sp, #0x60]
0x00000000034e88e0: add        x29, sp, #0x60
0x00000000034e88e4: mov        x19, x0
0x00000000034e88e8: cbz        x1, #0x34e88fc
0x00000000034e88ec: add        x0, sp, #8
0x00000000034e88f0: bl         #0x34e2b68
0x00000000034e88f4: mov        w8, #1
0x00000000034e88f8: b          #0x34e8904
0x00000000034e88fc: mov        w8, #0
0x00000000034e8900: strb       wzr, [sp, #8]
0x00000000034e8904: strb       w8, [sp, #0x4c]
0x00000000034e8908: add        x0, x19, #0x4c
0x00000000034e890c: add        x1, sp, #8
0x00000000034e8910: bl         #0x34d8238
0x00000000034e8914: mov        x0, x19
0x00000000034e8918: ldp        x29, x30, [sp, #0x60]
0x00000000034e891c: ldp        x20, x19, [sp, #0x50]
0x00000000034e8920: add        sp, sp, #0x70
0x00000000034e8924: ret        
