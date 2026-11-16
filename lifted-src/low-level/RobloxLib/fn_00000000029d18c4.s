; instruction-faithful ARM64 fallback for RobloxLib::function_29d18c4
0x00000000029d18c4: stp        x20, x19, [sp, #-0x20]!
0x00000000029d18c8: stp        x29, x30, [sp, #0x10]
0x00000000029d18cc: add        x29, sp, #0x10
0x00000000029d18d0: mov        x19, x0
0x00000000029d18d4: adrp       x8, #0x5e92000
0x00000000029d18d8: add        x8, x8, #0x860
0x00000000029d18dc: str        x8, [x0]
0x00000000029d18e0: ldr        x1, [x0, #0xb8]!
0x00000000029d18e4: str        xzr, [x0]
0x00000000029d18e8: cbz        x1, #0x29d18f0
0x00000000029d18ec: bl         #0x246a4
0x00000000029d18f0: mov        x0, x19
0x00000000029d18f4: ldp        x29, x30, [sp, #0x10]
0x00000000029d18f8: ldp        x20, x19, [sp], #0x20
0x00000000029d18fc: b          #0x440a6a0
0x00000000029d1900: stp        x20, x19, [sp, #-0x20]!
0x00000000029d1904: stp        x29, x30, [sp, #0x10]
0x00000000029d1908: add        x29, sp, #0x10
0x00000000029d190c: mov        x19, x0
0x00000000029d1910: adrp       x8, #0x5e92000
0x00000000029d1914: add        x8, x8, #0x8a8
0x00000000029d1918: str        x8, [x0]
0x00000000029d191c: ldr        x0, [x0, #0xb8]
0x00000000029d1920: str        xzr, [x19, #0xb8]
0x00000000029d1924: cbz        x0, #0x29d192c
0x00000000029d1928: bl         #0x47e93a8
0x00000000029d192c: mov        x0, x19
0x00000000029d1930: ldp        x29, x30, [sp, #0x10]
0x00000000029d1934: ldp        x20, x19, [sp], #0x20
0x00000000029d1938: b          #0x440a6a0
