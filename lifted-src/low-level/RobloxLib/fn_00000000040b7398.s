; instruction-faithful ARM64 fallback for RobloxLib::function_40b7398
0x00000000040b7398: sub        sp, sp, #0x40
0x00000000040b739c: stp        x20, x19, [sp, #0x20]
0x00000000040b73a0: stp        x29, x30, [sp, #0x30]
0x00000000040b73a4: add        x29, sp, #0x30
0x00000000040b73a8: adrp       x1, #0x54e9000
0x00000000040b73ac: add        x1, x1, #0xa3
0x00000000040b73b0: add        x0, sp, #8
0x00000000040b73b4: bl         #0x18aac
0x00000000040b73b8: add        x0, sp, #8
0x00000000040b73bc: mov        w1, #4
0x00000000040b73c0: bl         #0x47e6398
0x00000000040b73c4: ldrsb      w8, [sp, #0x1f]
0x00000000040b73c8: tbz        w8, #0x1f, #0x40b73d4
0x00000000040b73cc: ldr        x0, [sp, #8]
0x00000000040b73d0: bl         #0x47e93a8
0x00000000040b73d4: ldp        x29, x30, [sp, #0x30]
0x00000000040b73d8: ldp        x20, x19, [sp, #0x20]
0x00000000040b73dc: add        sp, sp, #0x40
0x00000000040b73e0: ret        
0x00000000040b73e4: mov        x19, x0
0x00000000040b73e8: ldrsb      w8, [sp, #0x1f]
0x00000000040b73ec: tbz        w8, #0x1f, #0x40b73f8
0x00000000040b73f0: ldr        x0, [sp, #8]
0x00000000040b73f4: bl         #0x47e93a8
0x00000000040b73f8: mov        x0, x19
0x00000000040b73fc: bl         #0x4b97984
