; instruction-faithful ARM64 fallback for RobloxLib::function_37caa04
0x00000000037caa04: sub        sp, sp, #0x20
0x00000000037caa08: stp        x29, x30, [sp, #0x10]
0x00000000037caa0c: add        x29, sp, #0x10
0x00000000037caa10: sturb      wzr, [x29, #-4]
0x00000000037caa14: sturb      wzr, [x29, #-2]
0x00000000037caa18: mov        w1, #0x14
0x00000000037caa1c: bl         #0x35db600
0x00000000037caa20: cbz        x1, #0x37caa48
0x00000000037caa24: sturh      wzr, [x29, #-4]
0x00000000037caa28: mov        w8, #1
0x00000000037caa2c: sturb      w8, [x29, #-2]
0x00000000037caa30: sub        x2, x29, #4
0x00000000037caa34: bl         #0x35d9660
0x00000000037caa38: tbnz       w0, #0, #0x37caa48
0x00000000037caa3c: ldurb      w8, [x29, #-2]
0x00000000037caa40: tbz        w8, #0, #0x37caa48
0x00000000037caa44: sturb      wzr, [x29, #-2]
0x00000000037caa48: ldur       w0, [x29, #-4]
0x00000000037caa4c: ldp        x29, x30, [sp, #0x10]
0x00000000037caa50: add        sp, sp, #0x20
0x00000000037caa54: ret        
