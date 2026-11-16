; instruction-faithful ARM64 fallback for RobloxLib::function_1df18c8
0x0000000001df18c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001df18cc: stp        x29, x30, [sp, #0x10]
0x0000000001df18d0: add        x29, sp, #0x10
0x0000000001df18d4: mov        x19, x0
0x0000000001df18d8: adrp       x8, #0x5bda000
0x0000000001df18dc: add        x8, x8, #0x430
0x0000000001df18e0: str        x8, [x0]
0x0000000001df18e4: ldr        x0, [x0, #0xc0]
0x0000000001df18e8: str        xzr, [x19, #0xc0]
0x0000000001df18ec: cbz        x0, #0x1df18fc
0x0000000001df18f0: ldr        x8, [x0]
0x0000000001df18f4: ldr        x8, [x8, #8]
0x0000000001df18f8: blr        x8
0x0000000001df18fc: ldr        x0, [x19, #0xb8]
0x0000000001df1900: str        xzr, [x19, #0xb8]
0x0000000001df1904: cbz        x0, #0x1df1914
0x0000000001df1908: ldr        x8, [x0]
0x0000000001df190c: ldr        x8, [x8, #8]
0x0000000001df1910: blr        x8
0x0000000001df1914: ldr        x0, [x19, #0xb0]
0x0000000001df1918: str        xzr, [x19, #0xb0]
0x0000000001df191c: cbz        x0, #0x1df192c
0x0000000001df1920: ldr        x8, [x0]
0x0000000001df1924: ldr        x8, [x8, #8]
0x0000000001df1928: blr        x8
0x0000000001df192c: mov        x0, x19
0x0000000001df1930: ldp        x29, x30, [sp, #0x10]
0x0000000001df1934: ldp        x20, x19, [sp], #0x20
0x0000000001df1938: b          #0x47e93a8
