; instruction-faithful ARM64 fallback for RobloxLib::function_470be48
0x000000000470be48: sub        sp, sp, #0x40
0x000000000470be4c: stp        x20, x19, [sp, #0x20]
0x000000000470be50: stp        x29, x30, [sp, #0x30]
0x000000000470be54: add        x29, sp, #0x30
0x000000000470be58: adrp       x8, #0x6676000
0x000000000470be5c: add        x8, x8, #0x550
0x000000000470be60: ldp        x9, x19, [x8]
0x000000000470be64: stp        x9, x19, [sp]
0x000000000470be68: cbz        x19, #0x470be80
0x000000000470be6c: add        x8, x19, #8
0x000000000470be70: ldxr       x9, [x8]
0x000000000470be74: add        x9, x9, #1
0x000000000470be78: stxr       w10, x9, [x8]
0x000000000470be7c: cbnz       w10, #0x470be70
0x000000000470be80: mov        x0, sp
0x000000000470be84: mov        w1, #0
0x000000000470be88: bl         #0x470bd48
0x000000000470be8c: cbz        x19, #0x470bec0
0x000000000470be90: add        x8, x19, #8
0x000000000470be94: ldaxr      x9, [x8]
0x000000000470be98: sub        x10, x9, #1
0x000000000470be9c: stlxr      w11, x10, [x8]
0x000000000470bea0: cbnz       w11, #0x470be94
0x000000000470bea4: cbnz       x9, #0x470bec0
0x000000000470bea8: ldr        x8, [x19]
0x000000000470beac: ldr        x8, [x8, #0x10]
0x000000000470beb0: mov        x0, x19
0x000000000470beb4: blr        x8
0x000000000470beb8: mov        x0, x19
0x000000000470bebc: bl         #0x4b9808c
0x000000000470bec0: bl         #0x4a0abc
0x000000000470bec4: add        x8, sp, #0x10
0x000000000470bec8: bl         #0x46d8f9c
0x000000000470becc: ldr        x0, [sp, #0x10]
0x000000000470bed0: ldr        x8, [x0]
0x000000000470bed4: ldr        x8, [x8, #0x40]
0x000000000470bed8: blr        x8
0x000000000470bedc: ldr        x19, [sp, #0x18]
0x000000000470bee0: cbz        x19, #0x470bf14
0x000000000470bee4: add        x8, x19, #8
0x000000000470bee8: ldaxr      x9, [x8]
0x000000000470beec: sub        x10, x9, #1
0x000000000470bef0: stlxr      w11, x10, [x8]
0x000000000470bef4: cbnz       w11, #0x470bee8
0x000000000470bef8: cbnz       x9, #0x470bf14
0x000000000470befc: ldr        x8, [x19]
0x000000000470bf00: ldr        x8, [x8, #0x10]
0x000000000470bf04: mov        x0, x19
0x000000000470bf08: blr        x8
0x000000000470bf0c: mov        x0, x19
0x000000000470bf10: bl         #0x4b9808c
0x000000000470bf14: ldp        x29, x30, [sp, #0x30]
0x000000000470bf18: ldp        x20, x19, [sp, #0x20]
0x000000000470bf1c: add        sp, sp, #0x40
0x000000000470bf20: ret        
0x000000000470bf24: mov        x19, x0
0x000000000470bf28: add        x0, sp, #0x10
0x000000000470bf2c: bl         #0x1df28
0x000000000470bf30: b          #0x470bf40
0x000000000470bf34: mov        x19, x0
0x000000000470bf38: mov        x0, sp
0x000000000470bf3c: bl         #0x1df28
0x000000000470bf40: mov        x0, x19
0x000000000470bf44: bl         #0x4b97984
