; instruction-faithful ARM64 fallback for RobloxLib::function_40b4280
0x00000000040b4280: sub        sp, sp, #0x40
0x00000000040b4284: stp        x20, x19, [sp, #0x20]
0x00000000040b4288: stp        x29, x30, [sp, #0x30]
0x00000000040b428c: add        x29, sp, #0x30
0x00000000040b4290: adrp       x1, #0x54e8000
0x00000000040b4294: add        x1, x1, #0x516
0x00000000040b4298: add        x0, sp, #8
0x00000000040b429c: bl         #0x18aac
0x00000000040b42a0: add        x0, sp, #8
0x00000000040b42a4: mov        w1, #2
0x00000000040b42a8: bl         #0x47e6398
0x00000000040b42ac: ldrsb      w8, [sp, #0x1f]
0x00000000040b42b0: tbz        w8, #0x1f, #0x40b42bc
0x00000000040b42b4: ldr        x0, [sp, #8]
0x00000000040b42b8: bl         #0x47e93a8
0x00000000040b42bc: ldp        x29, x30, [sp, #0x30]
0x00000000040b42c0: ldp        x20, x19, [sp, #0x20]
0x00000000040b42c4: add        sp, sp, #0x40
0x00000000040b42c8: ret        
0x00000000040b42cc: mov        x19, x0
0x00000000040b42d0: ldrsb      w8, [sp, #0x1f]
0x00000000040b42d4: tbz        w8, #0x1f, #0x40b42e0
0x00000000040b42d8: ldr        x0, [sp, #8]
0x00000000040b42dc: bl         #0x47e93a8
0x00000000040b42e0: mov        x0, x19
0x00000000040b42e4: bl         #0x4b97984
