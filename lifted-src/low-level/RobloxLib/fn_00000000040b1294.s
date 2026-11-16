; instruction-faithful ARM64 fallback for RobloxLib::function_40b1294
0x00000000040b1294: stp        x29, x30, [sp, #-0x10]!
0x00000000040b1298: mov        x29, sp
0x00000000040b129c: bl         #0x40b1128
0x00000000040b12a0: ldp        x29, x30, [sp], #0x10
0x00000000040b12a4: b          #0x47e93a8
0x00000000040b12a8: sub        sp, sp, #0x20
0x00000000040b12ac: stp        x29, x30, [sp, #0x10]
0x00000000040b12b0: add        x29, sp, #0x10
0x00000000040b12b4: str        d0, [sp, #8]
0x00000000040b12b8: ldr        d1, [x0, #0x20]
0x00000000040b12bc: fadd       d0, d0, d1
0x00000000040b12c0: str        d0, [x0, #0x20]
0x00000000040b12c4: add        x0, x0, #8
0x00000000040b12c8: add        x1, sp, #8
0x00000000040b12cc: bl         #0x40b12f4
0x00000000040b12d0: ldp        x29, x30, [sp, #0x10]
0x00000000040b12d4: add        sp, sp, #0x20
0x00000000040b12d8: ret        
