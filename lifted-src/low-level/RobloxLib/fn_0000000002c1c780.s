; instruction-faithful ARM64 fallback for RobloxLib::function_2c1c780
0x0000000002c1c780: sub        sp, sp, #0x30
0x0000000002c1c784: stp        x20, x19, [sp, #0x10]
0x0000000002c1c788: stp        x29, x30, [sp, #0x20]
0x0000000002c1c78c: add        x29, sp, #0x20
0x0000000002c1c790: cbz        x1, #0x2c1c844
0x0000000002c1c794: adrp       x8, #0x5d61000
0x0000000002c1c798: add        x8, x8, #0x4b8
0x0000000002c1c79c: ldr        x8, [x8]
0x0000000002c1c7a0: adrp       x9, #0x5d61000
0x0000000002c1c7a4: add        x9, x9, #0x4c0
0x0000000002c1c7a8: ldr        x9, [x9]
0x0000000002c1c7ac: adrp       x10, #0x5d61000
0x0000000002c1c7b0: add        x10, x10, #0x420
0x0000000002c1c7b4: ldr        x10, [x10]
0x0000000002c1c7b8: adrp       x11, #0x5d61000
0x0000000002c1c7bc: add        x11, x11, #0x468
0x0000000002c1c7c0: ldr        x11, [x11]
0x0000000002c1c7c4: adrp       x12, #0x5d61000
0x0000000002c1c7c8: add        x12, x12, #0x470
0x0000000002c1c7cc: ldr        x12, [x12]
0x0000000002c1c7d0: cmp        x8, x1
0x0000000002c1c7d4: ccmp       x9, x1, #4, ne
0x0000000002c1c7d8: ccmp       x10, x1, #4, ne
0x0000000002c1c7dc: ccmp       x11, x1, #4, ne
0x0000000002c1c7e0: ccmp       x12, x1, #4, ne
0x0000000002c1c7e4: b.ne       #0x2c1c844
0x0000000002c1c7e8: mov        x20, x0
0x0000000002c1c7ec: ldr        x0, [x0, #0x38]
0x0000000002c1c7f0: cbz        x0, #0x2c1c844
0x0000000002c1c7f4: bl         #0x4b98098
0x0000000002c1c7f8: str        x0, [sp, #8]
0x0000000002c1c7fc: cbz        x0, #0x2c1c844
0x0000000002c1c800: mov        x19, x0
0x0000000002c1c804: ldr        x0, [x20, #0x30]
0x0000000002c1c808: str        x0, [sp]
0x0000000002c1c80c: cbz        x0, #0x2c1c814
0x0000000002c1c810: bl         #0x2c1bfe0
0x0000000002c1c814: add        x8, x19, #8
0x0000000002c1c818: ldaxr      x9, [x8]
0x0000000002c1c81c: sub        x10, x9, #1
0x0000000002c1c820: stlxr      w11, x10, [x8]
0x0000000002c1c824: cbnz       w11, #0x2c1c818
0x0000000002c1c828: cbnz       x9, #0x2c1c844
0x0000000002c1c82c: ldr        x8, [x19]
0x0000000002c1c830: ldr        x8, [x8, #0x10]
0x0000000002c1c834: mov        x0, x19
0x0000000002c1c838: blr        x8
0x0000000002c1c83c: mov        x0, x19
0x0000000002c1c840: bl         #0x4b9808c
0x0000000002c1c844: ldp        x29, x30, [sp, #0x20]
0x0000000002c1c848: ldp        x20, x19, [sp, #0x10]
0x0000000002c1c84c: add        sp, sp, #0x30
0x0000000002c1c850: ret        
0x0000000002c1c854: mov        x19, x0
0x0000000002c1c858: mov        x0, sp
0x0000000002c1c85c: bl         #0x1df28
0x0000000002c1c860: mov        x0, x19
0x0000000002c1c864: bl         #0x4b97984
