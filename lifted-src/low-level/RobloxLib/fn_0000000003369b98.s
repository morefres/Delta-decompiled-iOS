; instruction-faithful ARM64 fallback for RobloxLib::function_3369b98
0x0000000003369b98: stp        x20, x19, [sp, #-0x20]!
0x0000000003369b9c: stp        x29, x30, [sp, #0x10]
0x0000000003369ba0: add        x29, sp, #0x10
0x0000000003369ba4: mov        x2, x1
0x0000000003369ba8: mov        x19, x0
0x0000000003369bac: str        xzr, [x0, #0x10]
0x0000000003369bb0: mov        x8, x0
0x0000000003369bb4: str        xzr, [x8, #8]!
0x0000000003369bb8: str        x8, [x0]
0x0000000003369bbc: ldr        x1, [x2], #8
0x0000000003369bc0: bl         #0x3369bec
0x0000000003369bc4: mov        x0, x19
0x0000000003369bc8: ldp        x29, x30, [sp, #0x10]
0x0000000003369bcc: ldp        x20, x19, [sp], #0x20
0x0000000003369bd0: ret        
0x0000000003369bd4: mov        x20, x0
0x0000000003369bd8: ldr        x1, [x19, #8]
0x0000000003369bdc: mov        x0, x19
0x0000000003369be0: bl         #0x332f794
0x0000000003369be4: mov        x0, x20
0x0000000003369be8: bl         #0x4b97984
