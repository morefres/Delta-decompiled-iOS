; instruction-faithful ARM64 fallback for RobloxLib::function_40b9680
0x00000000040b9680: sub        sp, sp, #0x40
0x00000000040b9684: stp        x20, x19, [sp, #0x20]
0x00000000040b9688: stp        x29, x30, [sp, #0x30]
0x00000000040b968c: add        x29, sp, #0x30
0x00000000040b9690: adrp       x1, #0x54e9000
0x00000000040b9694: add        x1, x1, #0x2d7
0x00000000040b9698: add        x0, sp, #8
0x00000000040b969c: bl         #0x18aac
0x00000000040b96a0: add        x0, sp, #8
0x00000000040b96a4: mov        w1, #1
0x00000000040b96a8: bl         #0x47e63ac
0x00000000040b96ac: ldrsb      w8, [sp, #0x1f]
0x00000000040b96b0: tbz        w8, #0x1f, #0x40b96bc
0x00000000040b96b4: ldr        x0, [sp, #8]
0x00000000040b96b8: bl         #0x47e93a8
0x00000000040b96bc: ldp        x29, x30, [sp, #0x30]
0x00000000040b96c0: ldp        x20, x19, [sp, #0x20]
0x00000000040b96c4: add        sp, sp, #0x40
0x00000000040b96c8: ret        
0x00000000040b96cc: mov        x19, x0
0x00000000040b96d0: ldrsb      w8, [sp, #0x1f]
0x00000000040b96d4: tbz        w8, #0x1f, #0x40b96e0
0x00000000040b96d8: ldr        x0, [sp, #8]
0x00000000040b96dc: bl         #0x47e93a8
0x00000000040b96e0: mov        x0, x19
0x00000000040b96e4: bl         #0x4b97984
