; instruction-faithful ARM64 fallback for RobloxLib::function_2cb2178
0x0000000002cb2178: stp        x20, x19, [sp, #-0x20]!
0x0000000002cb217c: stp        x29, x30, [sp, #0x10]
0x0000000002cb2180: add        x29, sp, #0x10
0x0000000002cb2184: mov        x19, x0
0x0000000002cb2188: adrp       x8, #0x5ed8000
0x0000000002cb218c: add        x8, x8, #0xb48
0x0000000002cb2190: str        x8, [x0]
0x0000000002cb2194: add        x8, x8, #0x278
0x0000000002cb2198: str        x8, [x0, #0x98]
0x0000000002cb219c: bl         #0x2cb165c
0x0000000002cb21a0: bl         #0x4408e0c
0x0000000002cb21a4: bl         #0x4408c0c
0x0000000002cb21a8: mov        x0, x19
0x0000000002cb21ac: ldp        x29, x30, [sp, #0x10]
0x0000000002cb21b0: ldp        x20, x19, [sp], #0x20
0x0000000002cb21b4: b          #0x4182bf0
0x0000000002cb21b8: bl         #0x18bd8
