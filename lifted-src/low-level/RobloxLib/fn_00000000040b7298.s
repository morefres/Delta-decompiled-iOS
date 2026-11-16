; instruction-faithful ARM64 fallback for RobloxLib::function_40b7298
0x00000000040b7298: sub        sp, sp, #0x40
0x00000000040b729c: stp        x20, x19, [sp, #0x20]
0x00000000040b72a0: stp        x29, x30, [sp, #0x30]
0x00000000040b72a4: add        x29, sp, #0x30
0x00000000040b72a8: adrp       x1, #0x54e9000
0x00000000040b72ac: add        x1, x1, #0x7a
0x00000000040b72b0: add        x0, sp, #8
0x00000000040b72b4: bl         #0x18aac
0x00000000040b72b8: add        x0, sp, #8
0x00000000040b72bc: mov        w1, #2
0x00000000040b72c0: bl         #0x47e6398
0x00000000040b72c4: ldrsb      w8, [sp, #0x1f]
0x00000000040b72c8: tbz        w8, #0x1f, #0x40b72d4
0x00000000040b72cc: ldr        x0, [sp, #8]
0x00000000040b72d0: bl         #0x47e93a8
0x00000000040b72d4: ldp        x29, x30, [sp, #0x30]
0x00000000040b72d8: ldp        x20, x19, [sp, #0x20]
0x00000000040b72dc: add        sp, sp, #0x40
0x00000000040b72e0: ret        
0x00000000040b72e4: mov        x19, x0
0x00000000040b72e8: ldrsb      w8, [sp, #0x1f]
0x00000000040b72ec: tbz        w8, #0x1f, #0x40b72f8
0x00000000040b72f0: ldr        x0, [sp, #8]
0x00000000040b72f4: bl         #0x47e93a8
0x00000000040b72f8: mov        x0, x19
0x00000000040b72fc: bl         #0x4b97984
