; instruction-faithful ARM64 fallback for RobloxLib::function_239d894
0x000000000239d894: sub        sp, sp, #0x30
0x000000000239d898: stp        x20, x19, [sp, #0x10]
0x000000000239d89c: stp        x29, x30, [sp, #0x20]
0x000000000239d8a0: add        x29, sp, #0x20
0x000000000239d8a4: mov        x20, x0
0x000000000239d8a8: ldr        x0, [x0, #8]
0x000000000239d8ac: cbz        x0, #0x239d8e8
0x000000000239d8b0: bl         #0x4b98098
0x000000000239d8b4: str        x0, [sp, #8]
0x000000000239d8b8: cbz        x0, #0x239d8e8
0x000000000239d8bc: mov        x19, x0
0x000000000239d8c0: ldr        x0, [x20]
0x000000000239d8c4: str        x0, [sp]
0x000000000239d8c8: cbz        x0, #0x239d8d0
0x000000000239d8cc: bl         #0x2397424
0x000000000239d8d0: add        x8, x19, #8
0x000000000239d8d4: ldaxr      x9, [x8]
0x000000000239d8d8: sub        x10, x9, #1
0x000000000239d8dc: stlxr      w11, x10, [x8]
0x000000000239d8e0: cbnz       w11, #0x239d8d4
0x000000000239d8e4: cbz        x9, #0x239d8f8
0x000000000239d8e8: ldp        x29, x30, [sp, #0x20]
0x000000000239d8ec: ldp        x20, x19, [sp, #0x10]
0x000000000239d8f0: add        sp, sp, #0x30
0x000000000239d8f4: ret        
0x000000000239d8f8: ldr        x8, [x19]
0x000000000239d8fc: ldr        x8, [x8, #0x10]
0x000000000239d900: mov        x0, x19
0x000000000239d904: blr        x8
0x000000000239d908: mov        x0, x19
0x000000000239d90c: ldp        x29, x30, [sp, #0x20]
0x000000000239d910: ldp        x20, x19, [sp, #0x10]
0x000000000239d914: add        sp, sp, #0x30
0x000000000239d918: b          #0x4b9808c
0x000000000239d91c: mov        x19, x0
0x000000000239d920: mov        x0, sp
0x000000000239d924: bl         #0x1df28
0x000000000239d928: mov        x0, x19
0x000000000239d92c: bl         #0x4b97984
