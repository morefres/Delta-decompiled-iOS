; instruction-faithful ARM64 fallback for RobloxLib::function_228d8e0
0x000000000228d8e0: stp        x20, x19, [sp, #-0x20]!
0x000000000228d8e4: stp        x29, x30, [sp, #0x10]
0x000000000228d8e8: add        x29, sp, #0x10
0x000000000228d8ec: mov        x19, x1
0x000000000228d8f0: ldrsb      w8, [x1, #0x7f]
0x000000000228d8f4: tbz        w8, #0x1f, #0x228d900
0x000000000228d8f8: ldr        x0, [x19, #0x68]
0x000000000228d8fc: bl         #0x47e93a8
0x000000000228d900: ldrsb      w8, [x19, #0x67]
0x000000000228d904: tbz        w8, #0x1f, #0x228d910
0x000000000228d908: ldr        x0, [x19, #0x50]
0x000000000228d90c: bl         #0x47e93a8
0x000000000228d910: ldr        x8, [x19, #8]
0x000000000228d914: cbz        x8, #0x228d924
0x000000000228d918: ldr        x8, [x8, #0x10]
0x000000000228d91c: add        x0, x19, #0x10
0x000000000228d920: blr        x8
0x000000000228d924: ldp        x29, x30, [sp, #0x10]
0x000000000228d928: ldp        x20, x19, [sp], #0x20
0x000000000228d92c: ret        
0x000000000228d930: bl         #0x18bd8
