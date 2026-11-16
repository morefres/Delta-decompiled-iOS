; instruction-faithful ARM64 fallback for RobloxLib::function_1faef6c
0x0000000001faef6c: sub        sp, sp, #0x30
0x0000000001faef70: stp        x20, x19, [sp, #0x10]
0x0000000001faef74: stp        x29, x30, [sp, #0x20]
0x0000000001faef78: add        x29, sp, #0x20
0x0000000001faef7c: mov        x19, x0
0x0000000001faef80: bl         #0x4a0abc
0x0000000001faef84: ldp        x9, x8, [x19]
0x0000000001faef88: stp        x9, x8, [sp]
0x0000000001faef8c: cbz        x8, #0x1faefa4
0x0000000001faef90: add        x8, x8, #8
0x0000000001faef94: ldxr       x9, [x8]
0x0000000001faef98: add        x9, x9, #1
0x0000000001faef9c: stxr       w10, x9, [x8]
0x0000000001faefa0: cbnz       w10, #0x1faef94
0x0000000001faefa4: mov        x1, sp
0x0000000001faefa8: bl         #0x46d9708
0x0000000001faefac: mov        x19, x0
0x0000000001faefb0: ldr        x20, [sp, #8]
0x0000000001faefb4: cbz        x20, #0x1faefe8
0x0000000001faefb8: add        x8, x20, #8
0x0000000001faefbc: ldaxr      x9, [x8]
0x0000000001faefc0: sub        x10, x9, #1
0x0000000001faefc4: stlxr      w11, x10, [x8]
0x0000000001faefc8: cbnz       w11, #0x1faefbc
0x0000000001faefcc: cbnz       x9, #0x1faefe8
0x0000000001faefd0: ldr        x8, [x20]
0x0000000001faefd4: ldr        x8, [x8, #0x10]
0x0000000001faefd8: mov        x0, x20
0x0000000001faefdc: blr        x8
0x0000000001faefe0: mov        x0, x20
0x0000000001faefe4: bl         #0x4b9808c
0x0000000001faefe8: mov        x0, x19
0x0000000001faefec: ldp        x29, x30, [sp, #0x20]
0x0000000001faeff0: ldp        x20, x19, [sp, #0x10]
0x0000000001faeff4: add        sp, sp, #0x30
0x0000000001faeff8: ret        
0x0000000001faeffc: mov        x19, x0
0x0000000001faf000: mov        x0, sp
0x0000000001faf004: bl         #0x1df28
0x0000000001faf008: mov        x0, x19
0x0000000001faf00c: bl         #0x4b97984
