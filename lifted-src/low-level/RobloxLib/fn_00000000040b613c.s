; instruction-faithful ARM64 fallback for RobloxLib::function_40b613c
0x00000000040b613c: sub        sp, sp, #0x40
0x00000000040b6140: stp        x20, x19, [sp, #0x20]
0x00000000040b6144: stp        x29, x30, [sp, #0x30]
0x00000000040b6148: add        x29, sp, #0x30
0x00000000040b614c: adrp       x1, #0x54e8000
0x00000000040b6150: add        x1, x1, #0xcc7
0x00000000040b6154: add        x0, sp, #8
0x00000000040b6158: bl         #0x18aac
0x00000000040b615c: add        x0, sp, #8
0x00000000040b6160: mov        w1, #2
0x00000000040b6164: bl         #0x47e6398
0x00000000040b6168: ldrsb      w8, [sp, #0x1f]
0x00000000040b616c: tbz        w8, #0x1f, #0x40b6178
0x00000000040b6170: ldr        x0, [sp, #8]
0x00000000040b6174: bl         #0x47e93a8
0x00000000040b6178: ldp        x29, x30, [sp, #0x30]
0x00000000040b617c: ldp        x20, x19, [sp, #0x20]
0x00000000040b6180: add        sp, sp, #0x40
0x00000000040b6184: ret        
0x00000000040b6188: mov        x19, x0
0x00000000040b618c: ldrsb      w8, [sp, #0x1f]
0x00000000040b6190: tbz        w8, #0x1f, #0x40b619c
0x00000000040b6194: ldr        x0, [sp, #8]
0x00000000040b6198: bl         #0x47e93a8
0x00000000040b619c: mov        x0, x19
0x00000000040b61a0: bl         #0x4b97984
