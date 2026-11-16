; instruction-faithful ARM64 fallback for RobloxLib::function_470cdf4
0x000000000470cdf4: sub        sp, sp, #0x50
0x000000000470cdf8: stp        x22, x21, [sp, #0x20]
0x000000000470cdfc: stp        x20, x19, [sp, #0x30]
0x000000000470ce00: stp        x29, x30, [sp, #0x40]
0x000000000470ce04: add        x29, sp, #0x40
0x000000000470ce08: mov        x19, x2
0x000000000470ce0c: mov        x20, x1
0x000000000470ce10: mov        x21, x0
0x000000000470ce14: bl         #0x4a0abc
0x000000000470ce18: ldp        x9, x8, [x21]
0x000000000470ce1c: stp        x9, x8, [sp, #0x10]
0x000000000470ce20: cbz        x8, #0x470ce38
0x000000000470ce24: add        x8, x8, #8
0x000000000470ce28: ldxr       x9, [x8]
0x000000000470ce2c: add        x9, x9, #1
0x000000000470ce30: stxr       w10, x9, [x8]
0x000000000470ce34: cbnz       w10, #0x470ce28
0x000000000470ce38: ldp        x9, x8, [x20]
0x000000000470ce3c: stp        x9, x8, [sp]
0x000000000470ce40: cbz        x8, #0x470ce58
0x000000000470ce44: add        x8, x8, #8
0x000000000470ce48: ldxr       x9, [x8]
0x000000000470ce4c: add        x9, x9, #1
0x000000000470ce50: stxr       w10, x9, [x8]
0x000000000470ce54: cbnz       w10, #0x470ce48
0x000000000470ce58: add        x1, sp, #0x10
0x000000000470ce5c: mov        x2, sp
0x000000000470ce60: mov        x3, x19
0x000000000470ce64: bl         #0x46d94f0
0x000000000470ce68: ldr        x19, [sp, #8]
0x000000000470ce6c: cbz        x19, #0x470cea0
0x000000000470ce70: add        x8, x19, #8
0x000000000470ce74: ldaxr      x9, [x8]
0x000000000470ce78: sub        x10, x9, #1
0x000000000470ce7c: stlxr      w11, x10, [x8]
0x000000000470ce80: cbnz       w11, #0x470ce74
0x000000000470ce84: cbnz       x9, #0x470cea0
0x000000000470ce88: ldr        x8, [x19]
0x000000000470ce8c: ldr        x8, [x8, #0x10]
0x000000000470ce90: mov        x0, x19
0x000000000470ce94: blr        x8
0x000000000470ce98: mov        x0, x19
0x000000000470ce9c: bl         #0x4b9808c
0x000000000470cea0: ldr        x19, [sp, #0x18]
0x000000000470cea4: cbz        x19, #0x470ced8
0x000000000470cea8: add        x8, x19, #8
0x000000000470ceac: ldaxr      x9, [x8]
0x000000000470ceb0: sub        x10, x9, #1
0x000000000470ceb4: stlxr      w11, x10, [x8]
0x000000000470ceb8: cbnz       w11, #0x470ceac
0x000000000470cebc: cbnz       x9, #0x470ced8
0x000000000470cec0: ldr        x8, [x19]
0x000000000470cec4: ldr        x8, [x8, #0x10]
0x000000000470cec8: mov        x0, x19
0x000000000470cecc: blr        x8
0x000000000470ced0: mov        x0, x19
0x000000000470ced4: bl         #0x4b9808c
0x000000000470ced8: ldp        x29, x30, [sp, #0x40]
0x000000000470cedc: ldp        x20, x19, [sp, #0x30]
0x000000000470cee0: ldp        x22, x21, [sp, #0x20]
0x000000000470cee4: add        sp, sp, #0x50
0x000000000470cee8: ret        
0x000000000470ceec: mov        x19, x0
0x000000000470cef0: mov        x0, sp
0x000000000470cef4: bl         #0x1df28
0x000000000470cef8: add        x0, sp, #0x10
0x000000000470cefc: bl         #0x1df28
0x000000000470cf00: mov        x0, x19
0x000000000470cf04: bl         #0x4b97984
