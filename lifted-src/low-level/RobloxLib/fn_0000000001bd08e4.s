; instruction-faithful ARM64 fallback for RobloxLib::function_1bd08e4
0x0000000001bd08e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd08e8: stp        x29, x30, [sp, #0x10]
0x0000000001bd08ec: add        x29, sp, #0x10
0x0000000001bd08f0: mov        x19, x0
0x0000000001bd08f4: adrp       x8, #0x5d2f000
0x0000000001bd08f8: add        x8, x8, #0x5d8
0x0000000001bd08fc: str        x8, [x0]
0x0000000001bd0900: ldr        x0, [x0, #0xc0]
0x0000000001bd0904: str        xzr, [x19, #0xc0]
0x0000000001bd0908: cbz        x0, #0x1bd0910
0x0000000001bd090c: bl         #0x47e93a8
0x0000000001bd0910: ldr        x0, [x19, #0xb8]
0x0000000001bd0914: str        xzr, [x19, #0xb8]
0x0000000001bd0918: cbz        x0, #0x1bd0920
0x0000000001bd091c: bl         #0x47e93a8
0x0000000001bd0920: mov        x0, x19
0x0000000001bd0924: bl         #0x440a6a0
0x0000000001bd0928: ldp        x29, x30, [sp, #0x10]
0x0000000001bd092c: ldp        x20, x19, [sp], #0x20
0x0000000001bd0930: b          #0x47e93a8
