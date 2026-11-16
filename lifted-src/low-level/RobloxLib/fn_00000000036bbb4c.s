; instruction-faithful ARM64 fallback for RobloxLib::function_36bbb4c
0x00000000036bbb4c: sub        sp, sp, #0x30
0x00000000036bbb50: stp        x20, x19, [sp, #0x10]
0x00000000036bbb54: stp        x29, x30, [sp, #0x20]
0x00000000036bbb58: add        x29, sp, #0x20
0x00000000036bbb5c: mov        x19, x0
0x00000000036bbb60: ldr        x1, [x0, #0x38]
0x00000000036bbb64: add        x0, x0, #0x30
0x00000000036bbb68: bl         #0x16dd24
0x00000000036bbb6c: add        x8, x19, #0x18
0x00000000036bbb70: str        x8, [sp, #8]
0x00000000036bbb74: add        x0, sp, #8
0x00000000036bbb78: bl         #0x36bc6e4
0x00000000036bbb7c: str        x19, [sp, #8]
0x00000000036bbb80: add        x0, sp, #8
0x00000000036bbb84: bl         #0x36bf8e4
0x00000000036bbb88: mov        x0, x19
0x00000000036bbb8c: ldp        x29, x30, [sp, #0x20]
0x00000000036bbb90: ldp        x20, x19, [sp, #0x10]
0x00000000036bbb94: add        sp, sp, #0x30
0x00000000036bbb98: ret        
