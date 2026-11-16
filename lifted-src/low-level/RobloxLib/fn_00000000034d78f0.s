; instruction-faithful ARM64 fallback for RobloxLib::function_34d78f0
0x00000000034d78f0: stp        x20, x19, [sp, #-0x20]!
0x00000000034d78f4: stp        x29, x30, [sp, #0x10]
0x00000000034d78f8: add        x29, sp, #0x10
0x00000000034d78fc: mov        x19, x0
0x00000000034d7900: ldr        x0, [x0]
0x00000000034d7904: ldr        x8, [x0]
0x00000000034d7908: cbz        x8, #0x34d7924
0x00000000034d790c: bl         #0x34d7930
0x00000000034d7910: ldr        x8, [x19]
0x00000000034d7914: ldr        x0, [x8]
0x00000000034d7918: ldp        x29, x30, [sp, #0x10]
0x00000000034d791c: ldp        x20, x19, [sp], #0x20
0x00000000034d7920: b          #0x47e93a8
0x00000000034d7924: ldp        x29, x30, [sp, #0x10]
0x00000000034d7928: ldp        x20, x19, [sp], #0x20
0x00000000034d792c: ret        
