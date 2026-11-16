; instruction-faithful ARM64 fallback for RobloxLib::function_30aa820
0x00000000030aa820: sub        sp, sp, #0x40
0x00000000030aa824: stp        x20, x19, [sp, #0x20]
0x00000000030aa828: stp        x29, x30, [sp, #0x30]
0x00000000030aa82c: add        x29, sp, #0x30
0x00000000030aa830: mov        x19, x8
0x00000000030aa834: ldrb       w8, [x0, #0x311]
0x00000000030aa838: cbnz       w8, #0x30aa848
0x00000000030aa83c: mov        x9, x0
0x00000000030aa840: ldr        w8, [x0, #0x348]
0x00000000030aa844: tbnz       w8, #0x1f, #0x30aa860
0x00000000030aa848: str        wzr, [x19]
0x00000000030aa84c: stp        xzr, xzr, [x19, #8]
0x00000000030aa850: ldp        x29, x30, [sp, #0x30]
0x00000000030aa854: ldp        x20, x19, [sp, #0x20]
0x00000000030aa858: add        sp, sp, #0x40
0x00000000030aa85c: ret        
0x00000000030aa860: ldr        x8, [x9, #0x18]
0x00000000030aa864: cbz        x8, #0x30aa870
0x00000000030aa868: ldr        x20, [x8, #0x18]
0x00000000030aa86c: b          #0x30aa874
0x00000000030aa870: mov        x20, #0
0x00000000030aa874: mov        x0, sp
0x00000000030aa878: add        x1, x9, #8
0x00000000030aa87c: bl         #0x21a40
0x00000000030aa880: ldr        q0, [sp]
0x00000000030aa884: str        q0, [sp, #0x10]
0x00000000030aa888: stp        xzr, xzr, [sp]
0x00000000030aa88c: add        x1, sp, #0x10
0x00000000030aa890: mov        x0, x20
0x00000000030aa894: bl         #0x30b16b4
0x00000000030aa898: ldr        x20, [sp, #0x18]
0x00000000030aa89c: cbz        x20, #0x30aa8d0
0x00000000030aa8a0: add        x8, x20, #8
0x00000000030aa8a4: ldaxr      x9, [x8]
0x00000000030aa8a8: sub        x10, x9, #1
0x00000000030aa8ac: stlxr      w11, x10, [x8]
0x00000000030aa8b0: cbnz       w11, #0x30aa8a4
0x00000000030aa8b4: cbnz       x9, #0x30aa8d0
0x00000000030aa8b8: ldr        x8, [x20]
0x00000000030aa8bc: ldr        x8, [x8, #0x10]
0x00000000030aa8c0: mov        x0, x20
0x00000000030aa8c4: blr        x8
0x00000000030aa8c8: mov        x0, x20
0x00000000030aa8cc: bl         #0x4b9808c
0x00000000030aa8d0: ldr        x20, [sp, #8]
0x00000000030aa8d4: cbz        x20, #0x30aa848
0x00000000030aa8d8: add        x8, x20, #8
0x00000000030aa8dc: ldaxr      x9, [x8]
0x00000000030aa8e0: sub        x10, x9, #1
0x00000000030aa8e4: stlxr      w11, x10, [x8]
0x00000000030aa8e8: cbnz       w11, #0x30aa8dc
0x00000000030aa8ec: cbnz       x9, #0x30aa848
0x00000000030aa8f0: ldr        x8, [x20]
0x00000000030aa8f4: ldr        x8, [x8, #0x10]
0x00000000030aa8f8: mov        x0, x20
0x00000000030aa8fc: blr        x8
0x00000000030aa900: mov        x0, x20
0x00000000030aa904: bl         #0x4b9808c
0x00000000030aa908: b          #0x30aa848
0x00000000030aa90c: mov        x19, x0
0x00000000030aa910: add        x0, sp, #0x10
0x00000000030aa914: bl         #0x1df28
0x00000000030aa918: mov        x0, sp
0x00000000030aa91c: bl         #0x1df28
0x00000000030aa920: mov        x0, x19
0x00000000030aa924: bl         #0x4b97984
