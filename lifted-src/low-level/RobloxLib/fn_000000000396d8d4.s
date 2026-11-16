; instruction-faithful ARM64 fallback for RobloxLib::function_396d8d4
0x000000000396d8d4: stp        x20, x19, [sp, #-0x20]!
0x000000000396d8d8: stp        x29, x30, [sp, #0x10]
0x000000000396d8dc: add        x29, sp, #0x10
0x000000000396d8e0: mov        x19, x0
0x000000000396d8e4: ldr        x0, [x0, #8]
0x000000000396d8e8: cbz        x0, #0x396d8f8
0x000000000396d8ec: ldr        x8, [x0]
0x000000000396d8f0: ldr        x8, [x8, #0x10]
0x000000000396d8f4: blr        x8
0x000000000396d8f8: mov        x0, x19
0x000000000396d8fc: ldp        x29, x30, [sp, #0x10]
0x000000000396d900: ldp        x20, x19, [sp], #0x20
0x000000000396d904: b          #0x698120
0x000000000396d908: bl         #0x18bd8
