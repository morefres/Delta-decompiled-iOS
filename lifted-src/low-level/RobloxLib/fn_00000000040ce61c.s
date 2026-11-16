; instruction-faithful ARM64 fallback for RobloxLib::function_40ce61c
0x00000000040ce61c: sub        sp, sp, #0x40
0x00000000040ce620: stp        x29, x30, [sp, #0x30]
0x00000000040ce624: add        x29, sp, #0x30
0x00000000040ce628: stur       w3, [x29, #-0x14]
0x00000000040ce62c: stp        x1, x0, [sp, #8]
0x00000000040ce630: add        x8, sp, #8
0x00000000040ce634: sub        x9, x29, #0x14
0x00000000040ce638: stp        x8, x9, [x29, #-0x10]
0x00000000040ce63c: sub        x1, x29, #0x10
0x00000000040ce640: mov        x0, x2
0x00000000040ce644: bl         #0x40dfe78
0x00000000040ce648: ldp        x29, x30, [sp, #0x30]
0x00000000040ce64c: add        sp, sp, #0x40
0x00000000040ce650: ret        
