; instruction-faithful ARM64 fallback for RobloxLib::function_470cf08
0x000000000470cf08: sub        sp, sp, #0x30
0x000000000470cf0c: stp        x20, x19, [sp, #0x10]
0x000000000470cf10: stp        x29, x30, [sp, #0x20]
0x000000000470cf14: add        x29, sp, #0x20
0x000000000470cf18: mov        x20, x0
0x000000000470cf1c: mov        x19, x8
0x000000000470cf20: bl         #0x4a0abc
0x000000000470cf24: ldp        x9, x8, [x20]
0x000000000470cf28: stp        x9, x8, [sp]
0x000000000470cf2c: cbz        x8, #0x470cf44
0x000000000470cf30: add        x8, x8, #8
0x000000000470cf34: ldxr       x9, [x8]
0x000000000470cf38: add        x9, x9, #1
0x000000000470cf3c: stxr       w10, x9, [x8]
0x000000000470cf40: cbnz       w10, #0x470cf34
0x000000000470cf44: mov        x1, sp
0x000000000470cf48: mov        x8, x19
0x000000000470cf4c: bl         #0x46da624
0x000000000470cf50: ldr        x19, [sp, #8]
0x000000000470cf54: cbz        x19, #0x470cf88
0x000000000470cf58: add        x8, x19, #8
0x000000000470cf5c: ldaxr      x9, [x8]
0x000000000470cf60: sub        x10, x9, #1
0x000000000470cf64: stlxr      w11, x10, [x8]
0x000000000470cf68: cbnz       w11, #0x470cf5c
0x000000000470cf6c: cbnz       x9, #0x470cf88
0x000000000470cf70: ldr        x8, [x19]
0x000000000470cf74: ldr        x8, [x8, #0x10]
0x000000000470cf78: mov        x0, x19
0x000000000470cf7c: blr        x8
0x000000000470cf80: mov        x0, x19
0x000000000470cf84: bl         #0x4b9808c
0x000000000470cf88: ldp        x29, x30, [sp, #0x20]
0x000000000470cf8c: ldp        x20, x19, [sp, #0x10]
0x000000000470cf90: add        sp, sp, #0x30
0x000000000470cf94: ret        
0x000000000470cf98: mov        x19, x0
0x000000000470cf9c: mov        x0, sp
0x000000000470cfa0: bl         #0x1df28
0x000000000470cfa4: mov        x0, x19
0x000000000470cfa8: bl         #0x4b97984
