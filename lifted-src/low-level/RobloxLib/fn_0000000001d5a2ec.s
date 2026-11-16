; instruction-faithful ARM64 fallback for RobloxLib::function_1d5a2ec
0x0000000001d5a2ec: sub        sp, sp, #0x30
0x0000000001d5a2f0: stp        x20, x19, [sp, #0x10]
0x0000000001d5a2f4: stp        x29, x30, [sp, #0x20]
0x0000000001d5a2f8: add        x29, sp, #0x20
0x0000000001d5a2fc: ldp        x9, x8, [x1]
0x0000000001d5a300: stp        x9, x8, [sp]
0x0000000001d5a304: cbz        x8, #0x1d5a31c
0x0000000001d5a308: add        x8, x8, #8
0x0000000001d5a30c: ldxr       x9, [x8]
0x0000000001d5a310: add        x9, x9, #1
0x0000000001d5a314: stxr       w10, x9, [x8]
0x0000000001d5a318: cbnz       w10, #0x1d5a30c
0x0000000001d5a31c: mov        x1, sp
0x0000000001d5a320: bl         #0x1d5a380
0x0000000001d5a324: ldr        x19, [sp, #8]
0x0000000001d5a328: cbz        x19, #0x1d5a35c
0x0000000001d5a32c: add        x8, x19, #8
0x0000000001d5a330: ldaxr      x9, [x8]
0x0000000001d5a334: sub        x10, x9, #1
0x0000000001d5a338: stlxr      w11, x10, [x8]
0x0000000001d5a33c: cbnz       w11, #0x1d5a330
0x0000000001d5a340: cbnz       x9, #0x1d5a35c
0x0000000001d5a344: ldr        x8, [x19]
0x0000000001d5a348: ldr        x8, [x8, #0x10]
0x0000000001d5a34c: mov        x0, x19
0x0000000001d5a350: blr        x8
0x0000000001d5a354: mov        x0, x19
0x0000000001d5a358: bl         #0x4b9808c
0x0000000001d5a35c: ldp        x29, x30, [sp, #0x20]
0x0000000001d5a360: ldp        x20, x19, [sp, #0x10]
0x0000000001d5a364: add        sp, sp, #0x30
0x0000000001d5a368: ret        
0x0000000001d5a36c: mov        x19, x0
0x0000000001d5a370: mov        x0, sp
0x0000000001d5a374: bl         #0x1df28
0x0000000001d5a378: mov        x0, x19
0x0000000001d5a37c: bl         #0x4b97984
