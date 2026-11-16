; instruction-faithful ARM64 fallback for RobloxLib::function_46b94c8
0x00000000046b94c8: sub        sp, sp, #0x40
0x00000000046b94cc: stp        x20, x19, [sp, #0x20]
0x00000000046b94d0: stp        x29, x30, [sp, #0x30]
0x00000000046b94d4: add        x29, sp, #0x30
0x00000000046b94d8: adrp       x1, #0x552b000
0x00000000046b94dc: add        x1, x1, #0x3e2
0x00000000046b94e0: add        x0, sp, #8
0x00000000046b94e4: bl         #0x18aac
0x00000000046b94e8: add        x0, sp, #8
0x00000000046b94ec: mov        w1, #2
0x00000000046b94f0: bl         #0x47e6398
0x00000000046b94f4: ldrsb      w8, [sp, #0x1f]
0x00000000046b94f8: tbz        w8, #0x1f, #0x46b9504
0x00000000046b94fc: ldr        x0, [sp, #8]
0x00000000046b9500: bl         #0x47e93a8
0x00000000046b9504: ldp        x29, x30, [sp, #0x30]
0x00000000046b9508: ldp        x20, x19, [sp, #0x20]
0x00000000046b950c: add        sp, sp, #0x40
0x00000000046b9510: ret        
0x00000000046b9514: mov        x19, x0
0x00000000046b9518: ldrsb      w8, [sp, #0x1f]
0x00000000046b951c: tbz        w8, #0x1f, #0x46b9528
0x00000000046b9520: ldr        x0, [sp, #8]
0x00000000046b9524: bl         #0x47e93a8
0x00000000046b9528: mov        x0, x19
0x00000000046b952c: bl         #0x4b97984
