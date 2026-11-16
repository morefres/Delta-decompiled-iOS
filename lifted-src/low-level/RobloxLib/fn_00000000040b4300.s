; instruction-faithful ARM64 fallback for RobloxLib::function_40b4300
0x00000000040b4300: sub        sp, sp, #0x40
0x00000000040b4304: stp        x20, x19, [sp, #0x20]
0x00000000040b4308: stp        x29, x30, [sp, #0x30]
0x00000000040b430c: add        x29, sp, #0x30
0x00000000040b4310: adrp       x1, #0x54e8000
0x00000000040b4314: add        x1, x1, #0x52c
0x00000000040b4318: add        x0, sp, #8
0x00000000040b431c: bl         #0x18aac
0x00000000040b4320: add        x0, sp, #8
0x00000000040b4324: mov        w1, #4
0x00000000040b4328: bl         #0x47e6398
0x00000000040b432c: ldrsb      w8, [sp, #0x1f]
0x00000000040b4330: tbz        w8, #0x1f, #0x40b433c
0x00000000040b4334: ldr        x0, [sp, #8]
0x00000000040b4338: bl         #0x47e93a8
0x00000000040b433c: ldp        x29, x30, [sp, #0x30]
0x00000000040b4340: ldp        x20, x19, [sp, #0x20]
0x00000000040b4344: add        sp, sp, #0x40
0x00000000040b4348: ret        
0x00000000040b434c: mov        x19, x0
0x00000000040b4350: ldrsb      w8, [sp, #0x1f]
0x00000000040b4354: tbz        w8, #0x1f, #0x40b4360
0x00000000040b4358: ldr        x0, [sp, #8]
0x00000000040b435c: bl         #0x47e93a8
0x00000000040b4360: mov        x0, x19
0x00000000040b4364: bl         #0x4b97984
