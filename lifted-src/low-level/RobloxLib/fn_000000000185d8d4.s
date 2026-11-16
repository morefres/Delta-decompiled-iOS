; instruction-faithful ARM64 fallback for RobloxLib::function_185d8d4
0x000000000185d8d4: stp        x20, x19, [sp, #-0x20]!
0x000000000185d8d8: stp        x29, x30, [sp, #0x10]
0x000000000185d8dc: add        x29, sp, #0x10
0x000000000185d8e0: mov        x19, x1
0x000000000185d8e4: ldrsb      w8, [x1, #0x5f]
0x000000000185d8e8: tbz        w8, #0x1f, #0x185d8f4
0x000000000185d8ec: ldr        x0, [x19, #0x48]
0x000000000185d8f0: bl         #0x47e93a8
0x000000000185d8f4: ldrsb      w8, [x19, #0x47]
0x000000000185d8f8: tbz        w8, #0x1f, #0x185d904
0x000000000185d8fc: ldr        x0, [x19, #0x30]
0x000000000185d900: bl         #0x47e93a8
0x000000000185d904: ldrsb      w8, [x19, #0x2f]
0x000000000185d908: tbz        w8, #0x1f, #0x185d914
0x000000000185d90c: ldr        x0, [x19, #0x18]
0x000000000185d910: bl         #0x47e93a8
0x000000000185d914: mov        x0, x19
0x000000000185d918: ldp        x29, x30, [sp, #0x10]
0x000000000185d91c: ldp        x20, x19, [sp], #0x20
0x000000000185d920: b          #0x1df28
