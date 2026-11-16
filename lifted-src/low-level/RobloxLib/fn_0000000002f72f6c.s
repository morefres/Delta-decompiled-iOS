; instruction-faithful ARM64 fallback for RobloxLib::function_2f72f6c
0x0000000002f72f6c: sub        sp, sp, #0x40
0x0000000002f72f70: stp        x20, x19, [sp, #0x20]
0x0000000002f72f74: stp        x29, x30, [sp, #0x30]
0x0000000002f72f78: add        x29, sp, #0x30
0x0000000002f72f7c: mov        x20, x0
0x0000000002f72f80: mov        x19, x8
0x0000000002f72f84: stp        xzr, xzr, [x8]
0x0000000002f72f88: adrp       x8, #0x6912000
0x0000000002f72f8c: add        x8, x8, #0xd80
0x0000000002f72f90: ldrb       w8, [x8]
0x0000000002f72f94: cmp        w8, #1
0x0000000002f72f98: b.ne       #0x2f72fe0
0x0000000002f72f9c: bl         #0x695394
0x0000000002f72fa0: str        x0, [sp, #0x18]
0x0000000002f72fa4: add        x8, sp, #8
0x0000000002f72fa8: add        x0, sp, #0x18
0x0000000002f72fac: mov        x1, x20
0x0000000002f72fb0: bl         #0x2f73c2c
0x0000000002f72fb4: add        x1, sp, #8
0x0000000002f72fb8: mov        x0, x19
0x0000000002f72fbc: bl         #0x1a230
0x0000000002f72fc0: ldr        x19, [sp, #0x10]
0x0000000002f72fc4: cbz        x19, #0x2f73034
0x0000000002f72fc8: add        x8, x19, #8
0x0000000002f72fcc: ldaxr      x9, [x8]
0x0000000002f72fd0: sub        x10, x9, #1
0x0000000002f72fd4: stlxr      w11, x10, [x8]
0x0000000002f72fd8: cbnz       w11, #0x2f72fcc
0x0000000002f72fdc: b          #0x2f73018
0x0000000002f72fe0: add        x8, sp, #8
0x0000000002f72fe4: add        x0, sp, #0x18
0x0000000002f72fe8: mov        x1, x20
0x0000000002f72fec: bl         #0x2f73dbc
0x0000000002f72ff0: add        x1, sp, #8
0x0000000002f72ff4: mov        x0, x19
0x0000000002f72ff8: bl         #0x1a230
0x0000000002f72ffc: ldr        x19, [sp, #0x10]
0x0000000002f73000: cbz        x19, #0x2f73034
0x0000000002f73004: add        x8, x19, #8
0x0000000002f73008: ldaxr      x9, [x8]
0x0000000002f7300c: sub        x10, x9, #1
0x0000000002f73010: stlxr      w11, x10, [x8]
0x0000000002f73014: cbnz       w11, #0x2f73008
0x0000000002f73018: cbnz       x9, #0x2f73034
0x0000000002f7301c: ldr        x8, [x19]
0x0000000002f73020: ldr        x8, [x8, #0x10]
0x0000000002f73024: mov        x0, x19
0x0000000002f73028: blr        x8
0x0000000002f7302c: mov        x0, x19
0x0000000002f73030: bl         #0x4b9808c
0x0000000002f73034: ldp        x29, x30, [sp, #0x30]
0x0000000002f73038: ldp        x20, x19, [sp, #0x20]
0x0000000002f7303c: add        sp, sp, #0x40
0x0000000002f73040: ret        
0x0000000002f73044: b          #0x2f73048
0x0000000002f73048: mov        x20, x0
0x0000000002f7304c: mov        x0, x19
0x0000000002f73050: bl         #0x1df28
0x0000000002f73054: mov        x0, x20
0x0000000002f73058: bl         #0x4b97984
