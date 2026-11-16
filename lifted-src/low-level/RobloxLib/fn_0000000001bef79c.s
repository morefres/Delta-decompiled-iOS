; instruction-faithful ARM64 fallback for RobloxLib::function_1bef79c
0x0000000001bef79c: stp        x20, x19, [sp, #-0x20]!
0x0000000001bef7a0: stp        x29, x30, [sp, #0x10]
0x0000000001bef7a4: add        x29, sp, #0x10
0x0000000001bef7a8: mov        x20, x1
0x0000000001bef7ac: mov        x19, x0
0x0000000001bef7b0: ldr        x8, [x1]
0x0000000001bef7b4: str        x8, [x0], #8
0x0000000001bef7b8: str        xzr, [x1]
0x0000000001bef7bc: ldrsb      w8, [x1, #0x1f]
0x0000000001bef7c0: tbnz       w8, #0x1f, #0x1bef7d8
0x0000000001bef7c4: ldur       q0, [x20, #8]
0x0000000001bef7c8: ldur       x8, [x20, #0x18]
0x0000000001bef7cc: str        x8, [x0, #0x10]
0x0000000001bef7d0: str        q0, [x0]
0x0000000001bef7d4: b          #0x1bef7e0
0x0000000001bef7d8: ldp        x1, x2, [x20, #8]
0x0000000001bef7dc: bl         #0x23268
0x0000000001bef7e0: ldp        x9, x8, [x20, #0x20]
0x0000000001bef7e4: stp        x9, x8, [x19, #0x20]
0x0000000001bef7e8: cbz        x8, #0x1bef800
0x0000000001bef7ec: add        x8, x8, #8
0x0000000001bef7f0: ldxr       x9, [x8]
0x0000000001bef7f4: add        x9, x9, #1
0x0000000001bef7f8: stxr       w10, x9, [x8]
0x0000000001bef7fc: cbnz       w10, #0x1bef7f0
0x0000000001bef800: ldp        x9, x8, [x20, #0x30]
0x0000000001bef804: stp        x9, x8, [x19, #0x30]
0x0000000001bef808: cbz        x8, #0x1bef820
0x0000000001bef80c: add        x8, x8, #8
0x0000000001bef810: ldxr       x9, [x8]
0x0000000001bef814: add        x9, x9, #1
0x0000000001bef818: stxr       w10, x9, [x8]
0x0000000001bef81c: cbnz       w10, #0x1bef810
0x0000000001bef820: ldp        x29, x30, [sp, #0x10]
0x0000000001bef824: ldp        x20, x19, [sp], #0x20
0x0000000001bef828: ret        
0x0000000001bef82c: mov        x20, x0
0x0000000001bef830: mov        x0, x19
0x0000000001bef834: bl         #0x2c998
0x0000000001bef838: mov        x0, x20
0x0000000001bef83c: bl         #0x4b97984
