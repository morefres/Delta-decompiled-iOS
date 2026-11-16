; instruction-faithful ARM64 fallback for RobloxLib::function_1faf010
0x0000000001faf010: sub        sp, sp, #0x30
0x0000000001faf014: stp        x20, x19, [sp, #0x10]
0x0000000001faf018: stp        x29, x30, [sp, #0x20]
0x0000000001faf01c: add        x29, sp, #0x20
0x0000000001faf020: mov        x19, x1
0x0000000001faf024: mov        x20, x0
0x0000000001faf028: bl         #0x4a0abc
0x0000000001faf02c: ldp        x9, x8, [x20]
0x0000000001faf030: stp        x9, x8, [sp]
0x0000000001faf034: cbz        x8, #0x1faf04c
0x0000000001faf038: add        x8, x8, #8
0x0000000001faf03c: ldxr       x9, [x8]
0x0000000001faf040: add        x9, x9, #1
0x0000000001faf044: stxr       w10, x9, [x8]
0x0000000001faf048: cbnz       w10, #0x1faf03c
0x0000000001faf04c: mov        x1, sp
0x0000000001faf050: mov        x2, x19
0x0000000001faf054: mov        w3, #0
0x0000000001faf058: bl         #0x46d9570
0x0000000001faf05c: ldr        x19, [sp, #8]
0x0000000001faf060: cbz        x19, #0x1faf094
0x0000000001faf064: add        x8, x19, #8
0x0000000001faf068: ldaxr      x9, [x8]
0x0000000001faf06c: sub        x10, x9, #1
0x0000000001faf070: stlxr      w11, x10, [x8]
0x0000000001faf074: cbnz       w11, #0x1faf068
0x0000000001faf078: cbnz       x9, #0x1faf094
0x0000000001faf07c: ldr        x8, [x19]
0x0000000001faf080: ldr        x8, [x8, #0x10]
0x0000000001faf084: mov        x0, x19
0x0000000001faf088: blr        x8
0x0000000001faf08c: mov        x0, x19
0x0000000001faf090: bl         #0x4b9808c
0x0000000001faf094: ldp        x29, x30, [sp, #0x20]
0x0000000001faf098: ldp        x20, x19, [sp, #0x10]
0x0000000001faf09c: add        sp, sp, #0x30
0x0000000001faf0a0: ret        
0x0000000001faf0a4: mov        x19, x0
0x0000000001faf0a8: mov        x0, sp
0x0000000001faf0ac: bl         #0x1df28
0x0000000001faf0b0: mov        x0, x19
0x0000000001faf0b4: bl         #0x4b97984
