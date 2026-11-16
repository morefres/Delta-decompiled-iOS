; instruction-faithful ARM64 fallback for RobloxLib::function_1baf008
0x0000000001baf008: sub        sp, sp, #0x30
0x0000000001baf00c: stp        x20, x19, [sp, #0x10]
0x0000000001baf010: stp        x29, x30, [sp, #0x20]
0x0000000001baf014: add        x29, sp, #0x20
0x0000000001baf018: mov        x19, x8
0x0000000001baf01c: cbnz       x0, #0x1baf024
0x0000000001baf020: bl         #0x647f28
0x0000000001baf024: str        x0, [sp]
0x0000000001baf028: mov        w8, #0x33b2
0x0000000001baf02c: str        w8, [sp, #8]
0x0000000001baf030: mov        x0, sp
0x0000000001baf034: mov        x8, x19
0x0000000001baf038: bl         #0x1baf04c
0x0000000001baf03c: ldp        x29, x30, [sp, #0x20]
0x0000000001baf040: ldp        x20, x19, [sp, #0x10]
0x0000000001baf044: add        sp, sp, #0x30
0x0000000001baf048: ret        
0x0000000001baf04c: sub        sp, sp, #0x40
0x0000000001baf050: stp        x20, x19, [sp, #0x20]
0x0000000001baf054: stp        x29, x30, [sp, #0x30]
0x0000000001baf058: add        x29, sp, #0x30
0x0000000001baf05c: mov        x19, x8
0x0000000001baf060: str        x0, [sp, #0x18]
0x0000000001baf064: bl         #0x1baedb4
0x0000000001baf068: ldr        x8, [x0, #0x1a8]
0x0000000001baf06c: adrp       x9, #0x6673000
0x0000000001baf070: add        x9, x9, #0x550
0x0000000001baf074: cmp        x8, #0
0x0000000001baf078: csel       x8, x9, x8, eq
0x0000000001baf07c: ldr        w3, [x8]
0x0000000001baf080: adrp       x4, #0x1baf000
0x0000000001baf084: add        x4, x4, #0x108
0x0000000001baf088: add        x8, sp, #8
0x0000000001baf08c: add        x5, sp, #0x18
0x0000000001baf090: mov        w0, #0x12a
0x0000000001baf094: mov        w1, #0xa8
0x0000000001baf098: mov        w2, #8
0x0000000001baf09c: bl         #0x20ba8
0x0000000001baf0a0: ldp        x9, x8, [sp, #8]
0x0000000001baf0a4: stp        x9, x8, [x19]
0x0000000001baf0a8: cbz        x8, #0x1baf0f8
0x0000000001baf0ac: add        x8, x8, #8
0x0000000001baf0b0: ldxr       x9, [x8]
0x0000000001baf0b4: add        x9, x9, #1
0x0000000001baf0b8: stxr       w10, x9, [x8]
0x0000000001baf0bc: cbnz       w10, #0x1baf0b0
0x0000000001baf0c0: ldr        x19, [sp, #0x10]
0x0000000001baf0c4: cbz        x19, #0x1baf0f8
0x0000000001baf0c8: add        x8, x19, #8
0x0000000001baf0cc: ldaxr      x9, [x8]
0x0000000001baf0d0: sub        x10, x9, #1
0x0000000001baf0d4: stlxr      w11, x10, [x8]
0x0000000001baf0d8: cbnz       w11, #0x1baf0cc
0x0000000001baf0dc: cbnz       x9, #0x1baf0f8
0x0000000001baf0e0: ldr        x8, [x19]
0x0000000001baf0e4: ldr        x8, [x8, #0x10]
0x0000000001baf0e8: mov        x0, x19
0x0000000001baf0ec: blr        x8
0x0000000001baf0f0: mov        x0, x19
0x0000000001baf0f4: bl         #0x4b9808c
0x0000000001baf0f8: ldp        x29, x30, [sp, #0x30]
0x0000000001baf0fc: ldp        x20, x19, [sp, #0x20]
0x0000000001baf100: add        sp, sp, #0x40
0x0000000001baf104: ret        
