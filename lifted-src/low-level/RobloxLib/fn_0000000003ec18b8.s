; instruction-faithful ARM64 fallback for RobloxLib::function_3ec18b8
0x0000000003ec18b8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec18bc: stp        x29, x30, [sp, #0x10]
0x0000000003ec18c0: add        x29, sp, #0x10
0x0000000003ec18c4: mov        x19, x0
0x0000000003ec18c8: adrp       x8, #0x5bed000
0x0000000003ec18cc: add        x8, x8, #0x110
0x0000000003ec18d0: str        x8, [x0]
0x0000000003ec18d4: ldr        x0, [x0, #0xc0]
0x0000000003ec18d8: str        xzr, [x19, #0xc0]
0x0000000003ec18dc: cbz        x0, #0x3ec18ec
0x0000000003ec18e0: ldr        x8, [x0]
0x0000000003ec18e4: ldr        x8, [x8, #8]
0x0000000003ec18e8: blr        x8
0x0000000003ec18ec: ldr        x0, [x19, #0xb8]
0x0000000003ec18f0: str        xzr, [x19, #0xb8]
0x0000000003ec18f4: cbz        x0, #0x3ec1904
0x0000000003ec18f8: ldr        x8, [x0]
0x0000000003ec18fc: ldr        x8, [x8, #8]
0x0000000003ec1900: blr        x8
0x0000000003ec1904: ldr        x0, [x19, #0xb0]
0x0000000003ec1908: str        xzr, [x19, #0xb0]
0x0000000003ec190c: cbz        x0, #0x3ec191c
0x0000000003ec1910: ldr        x8, [x0]
0x0000000003ec1914: ldr        x8, [x8, #8]
0x0000000003ec1918: blr        x8
0x0000000003ec191c: mov        x0, x19
0x0000000003ec1920: ldp        x29, x30, [sp, #0x10]
0x0000000003ec1924: ldp        x20, x19, [sp], #0x20
0x0000000003ec1928: ret        
