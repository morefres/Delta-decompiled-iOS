; instruction-faithful ARM64 fallback for RobloxLib::function_26bd9b4
0x00000000026bd9b4: sub        sp, sp, #0x40
0x00000000026bd9b8: stp        x20, x19, [sp, #0x20]
0x00000000026bd9bc: stp        x29, x30, [sp, #0x30]
0x00000000026bd9c0: add        x29, sp, #0x30
0x00000000026bd9c4: adrp       x1, #0x53dd000
0x00000000026bd9c8: add        x1, x1, #0x8e9
0x00000000026bd9cc: add        x0, sp, #8
0x00000000026bd9d0: bl         #0x18aac
0x00000000026bd9d4: add        x0, sp, #8
0x00000000026bd9d8: mov        w1, #9
0x00000000026bd9dc: bl         #0x47e6398
0x00000000026bd9e0: ldrsb      w8, [sp, #0x1f]
0x00000000026bd9e4: tbz        w8, #0x1f, #0x26bd9f0
0x00000000026bd9e8: ldr        x0, [sp, #8]
0x00000000026bd9ec: bl         #0x47e93a8
0x00000000026bd9f0: ldp        x29, x30, [sp, #0x30]
0x00000000026bd9f4: ldp        x20, x19, [sp, #0x20]
0x00000000026bd9f8: add        sp, sp, #0x40
0x00000000026bd9fc: ret        
0x00000000026bda00: mov        x19, x0
0x00000000026bda04: ldrsb      w8, [sp, #0x1f]
0x00000000026bda08: tbz        w8, #0x1f, #0x26bda14
0x00000000026bda0c: ldr        x0, [sp, #8]
0x00000000026bda10: bl         #0x47e93a8
0x00000000026bda14: mov        x0, x19
0x00000000026bda18: bl         #0x4b97984
