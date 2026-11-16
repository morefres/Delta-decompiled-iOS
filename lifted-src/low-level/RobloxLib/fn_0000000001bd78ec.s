; instruction-faithful ARM64 fallback for RobloxLib::function_1bd78ec
0x0000000001bd78ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd78f0: stp        x29, x30, [sp, #0x10]
0x0000000001bd78f4: add        x29, sp, #0x10
0x0000000001bd78f8: mov        x19, x0
0x0000000001bd78fc: adrp       x8, #0x5d30000
0x0000000001bd7900: add        x8, x8, #0x7a8
0x0000000001bd7904: str        x8, [x0]
0x0000000001bd7908: ldr        x0, [x0, #0xb8]
0x0000000001bd790c: str        xzr, [x19, #0xb8]
0x0000000001bd7910: cbz        x0, #0x1bd7918
0x0000000001bd7914: bl         #0x47e93a8
0x0000000001bd7918: mov        x0, x19
0x0000000001bd791c: bl         #0x440a6a0
0x0000000001bd7920: ldp        x29, x30, [sp, #0x10]
0x0000000001bd7924: ldp        x20, x19, [sp], #0x20
0x0000000001bd7928: b          #0x47e93a8
