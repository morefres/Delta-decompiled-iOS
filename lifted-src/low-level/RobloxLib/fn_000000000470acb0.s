; instruction-faithful ARM64 fallback for RobloxLib::function_470acb0
0x000000000470acb0: sub        sp, sp, #0x40
0x000000000470acb4: stp        x20, x19, [sp, #0x20]
0x000000000470acb8: stp        x29, x30, [sp, #0x30]
0x000000000470acbc: add        x29, sp, #0x30
0x000000000470acc0: mov        x19, x1
0x000000000470acc4: mov        x20, x0
0x000000000470acc8: bl         #0x4a0abc
0x000000000470accc: ldp        x9, x8, [x20]
0x000000000470acd0: stp        x9, x8, [sp, #0x10]
0x000000000470acd4: cbz        x8, #0x470acec
0x000000000470acd8: add        x8, x8, #8
0x000000000470acdc: ldxr       x9, [x8]
0x000000000470ace0: add        x9, x9, #1
0x000000000470ace4: stxr       w10, x9, [x8]
0x000000000470ace8: cbnz       w10, #0x470acdc
0x000000000470acec: ldp        x9, x8, [x19]
0x000000000470acf0: stp        x9, x8, [sp]
0x000000000470acf4: cbz        x8, #0x470ad0c
0x000000000470acf8: add        x8, x8, #8
0x000000000470acfc: ldxr       x9, [x8]
0x000000000470ad00: add        x9, x9, #1
0x000000000470ad04: stxr       w10, x9, [x8]
0x000000000470ad08: cbnz       w10, #0x470acfc
0x000000000470ad0c: add        x1, sp, #0x10
0x000000000470ad10: mov        x2, sp
0x000000000470ad14: bl         #0x46d8ff0
0x000000000470ad18: mov        x19, x0
0x000000000470ad1c: ldr        x20, [sp, #8]
0x000000000470ad20: cbz        x20, #0x470ad54
0x000000000470ad24: add        x8, x20, #8
0x000000000470ad28: ldaxr      x9, [x8]
0x000000000470ad2c: sub        x10, x9, #1
0x000000000470ad30: stlxr      w11, x10, [x8]
0x000000000470ad34: cbnz       w11, #0x470ad28
0x000000000470ad38: cbnz       x9, #0x470ad54
0x000000000470ad3c: ldr        x8, [x20]
0x000000000470ad40: ldr        x8, [x8, #0x10]
0x000000000470ad44: mov        x0, x20
0x000000000470ad48: blr        x8
0x000000000470ad4c: mov        x0, x20
0x000000000470ad50: bl         #0x4b9808c
0x000000000470ad54: ldr        x20, [sp, #0x18]
0x000000000470ad58: cbz        x20, #0x470ad8c
0x000000000470ad5c: add        x8, x20, #8
0x000000000470ad60: ldaxr      x9, [x8]
0x000000000470ad64: sub        x10, x9, #1
0x000000000470ad68: stlxr      w11, x10, [x8]
0x000000000470ad6c: cbnz       w11, #0x470ad60
0x000000000470ad70: cbnz       x9, #0x470ad8c
0x000000000470ad74: ldr        x8, [x20]
0x000000000470ad78: ldr        x8, [x8, #0x10]
0x000000000470ad7c: mov        x0, x20
0x000000000470ad80: blr        x8
0x000000000470ad84: mov        x0, x20
0x000000000470ad88: bl         #0x4b9808c
0x000000000470ad8c: mov        x0, x19
0x000000000470ad90: ldp        x29, x30, [sp, #0x30]
0x000000000470ad94: ldp        x20, x19, [sp, #0x20]
0x000000000470ad98: add        sp, sp, #0x40
0x000000000470ad9c: ret        
0x000000000470ada0: mov        x19, x0
0x000000000470ada4: mov        x0, sp
0x000000000470ada8: bl         #0x1df28
0x000000000470adac: add        x0, sp, #0x10
0x000000000470adb0: bl         #0x1df28
0x000000000470adb4: mov        x0, x19
0x000000000470adb8: bl         #0x4b97984
