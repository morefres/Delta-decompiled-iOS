; instruction-faithful ARM64 fallback for RobloxLib::function_18ef894
0x00000000018ef894: sub        sp, sp, #0x40
0x00000000018ef898: stp        x20, x19, [sp, #0x20]
0x00000000018ef89c: stp        x29, x30, [sp, #0x30]
0x00000000018ef8a0: add        x29, sp, #0x30
0x00000000018ef8a4: mov        x19, x0
0x00000000018ef8a8: mov        w1, #1
0x00000000018ef8ac: bl         #0x180e260
0x00000000018ef8b0: add        x8, sp, #8
0x00000000018ef8b4: bl         #0x416b708
0x00000000018ef8b8: add        x1, sp, #8
0x00000000018ef8bc: mov        x0, x19
0x00000000018ef8c0: bl         #0x182c07c
0x00000000018ef8c4: ldrsb      w8, [sp, #0x1f]
0x00000000018ef8c8: tbz        w8, #0x1f, #0x18ef8d4
0x00000000018ef8cc: ldr        x0, [sp, #8]
0x00000000018ef8d0: bl         #0x47e93a8
0x00000000018ef8d4: mov        w0, #1
0x00000000018ef8d8: ldp        x29, x30, [sp, #0x30]
0x00000000018ef8dc: ldp        x20, x19, [sp, #0x20]
0x00000000018ef8e0: add        sp, sp, #0x40
0x00000000018ef8e4: ret        
0x00000000018ef8e8: mov        x19, x0
0x00000000018ef8ec: ldrsb      w8, [sp, #0x1f]
0x00000000018ef8f0: tbz        w8, #0x1f, #0x18ef8fc
0x00000000018ef8f4: ldr        x0, [sp, #8]
0x00000000018ef8f8: bl         #0x47e93a8
0x00000000018ef8fc: mov        x0, x19
0x00000000018ef900: bl         #0x4b97984
