; instruction-faithful ARM64 fallback for RobloxLib::function_2cede34
0x0000000002cede34: sub        sp, sp, #0x40
0x0000000002cede38: stp        x22, x21, [sp, #0x10]
0x0000000002cede3c: stp        x20, x19, [sp, #0x20]
0x0000000002cede40: stp        x29, x30, [sp, #0x30]
0x0000000002cede44: add        x29, sp, #0x30
0x0000000002cede48: str        x1, [sp, #8]
0x0000000002cede4c: str        x0, [x1, #0xa8]
0x0000000002cede50: ldrb       w21, [x1, #0x15d]
0x0000000002cede54: cbz        w21, #0x2cede7c
0x0000000002cede58: mov        x20, x3
0x0000000002cede5c: mov        x19, x2
0x0000000002cede60: add        x1, sp, #8
0x0000000002cede64: bl         #0x2cedea4
0x0000000002cede68: cmp        w21, #1
0x0000000002cede6c: ccmp       w20, #0, #4, eq
0x0000000002cede70: b.ne       #0x2cede84
0x0000000002cede74: str        w19, [x0]
0x0000000002cede78: b          #0x2cede8c
0x0000000002cede7c: add        x1, sp, #8
0x0000000002cede80: bl         #0x2cedea4
0x0000000002cede84: mov        w19, #0
0x0000000002cede88: str        wzr, [x0]
0x0000000002cede8c: mov        x0, x19
0x0000000002cede90: ldp        x29, x30, [sp, #0x30]
0x0000000002cede94: ldp        x20, x19, [sp, #0x20]
0x0000000002cede98: ldp        x22, x21, [sp, #0x10]
0x0000000002cede9c: add        sp, sp, #0x40
0x0000000002cedea0: ret        
