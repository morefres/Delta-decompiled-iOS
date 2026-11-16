; instruction-faithful ARM64 fallback for RobloxLib::function_40b413c
0x00000000040b413c: stp        x22, x21, [sp, #-0x30]!
0x00000000040b4140: stp        x20, x19, [sp, #0x10]
0x00000000040b4144: stp        x29, x30, [sp, #0x20]
0x00000000040b4148: add        x29, sp, #0x20
0x00000000040b414c: mov        x19, x5
0x00000000040b4150: mov        x20, x4
0x00000000040b4154: mov        x21, x3
0x00000000040b4158: mov        x22, x2
0x00000000040b415c: bl         #0x40c8404
0x00000000040b4160: adrp       x8, #0x6019000
0x00000000040b4164: add        x8, x8, #0x4c0
0x00000000040b4168: str        x8, [x0]
0x00000000040b416c: stp        w22, w21, [x0, #0x38]
0x00000000040b4170: stp        w20, w19, [x0, #0x40]
0x00000000040b4174: ldp        x29, x30, [sp, #0x20]
0x00000000040b4178: ldp        x20, x19, [sp, #0x10]
0x00000000040b417c: ldp        x22, x21, [sp], #0x30
0x00000000040b4180: ret        
