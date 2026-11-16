; instruction-faithful ARM64 fallback for RobloxLib::function_470bd48
0x000000000470bd48: sub        sp, sp, #0x30
0x000000000470bd4c: stp        x20, x19, [sp, #0x10]
0x000000000470bd50: stp        x29, x30, [sp, #0x20]
0x000000000470bd54: add        x29, sp, #0x20
0x000000000470bd58: mov        x19, x1
0x000000000470bd5c: mov        x20, x0
0x000000000470bd60: bl         #0x4a0abc
0x000000000470bd64: ldp        x9, x8, [x20]
0x000000000470bd68: stp        x9, x8, [sp]
0x000000000470bd6c: cbz        x8, #0x470bd84
0x000000000470bd70: add        x8, x8, #8
0x000000000470bd74: ldxr       x9, [x8]
0x000000000470bd78: add        x9, x9, #1
0x000000000470bd7c: stxr       w10, x9, [x8]
0x000000000470bd80: cbnz       w10, #0x470bd74
0x000000000470bd84: mov        x1, sp
0x000000000470bd88: mov        w2, #1
0x000000000470bd8c: mov        x3, x19
0x000000000470bd90: bl         #0x46d8e74
0x000000000470bd94: ldr        x19, [sp, #8]
0x000000000470bd98: cbz        x19, #0x470bdcc
0x000000000470bd9c: add        x8, x19, #8
0x000000000470bda0: ldaxr      x9, [x8]
0x000000000470bda4: sub        x10, x9, #1
0x000000000470bda8: stlxr      w11, x10, [x8]
0x000000000470bdac: cbnz       w11, #0x470bda0
0x000000000470bdb0: cbnz       x9, #0x470bdcc
0x000000000470bdb4: ldr        x8, [x19]
0x000000000470bdb8: ldr        x8, [x8, #0x10]
0x000000000470bdbc: mov        x0, x19
0x000000000470bdc0: blr        x8
0x000000000470bdc4: mov        x0, x19
0x000000000470bdc8: bl         #0x4b9808c
0x000000000470bdcc: ldp        x29, x30, [sp, #0x20]
0x000000000470bdd0: ldp        x20, x19, [sp, #0x10]
0x000000000470bdd4: add        sp, sp, #0x30
0x000000000470bdd8: ret        
0x000000000470bddc: mov        x19, x0
0x000000000470bde0: mov        x0, sp
0x000000000470bde4: bl         #0x1df28
0x000000000470bde8: mov        x0, x19
0x000000000470bdec: bl         #0x4b97984
