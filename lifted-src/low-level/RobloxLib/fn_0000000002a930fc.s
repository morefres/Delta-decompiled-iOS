; instruction-faithful ARM64 fallback for RobloxLib::function_2a930fc
0x0000000002a930fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a93100: stp        x29, x30, [sp, #0x10]
0x0000000002a93104: add        x29, sp, #0x10
0x0000000002a93108: mov        x19, x0
0x0000000002a9310c: adrp       x8, #0x5ebb000
0x0000000002a93110: add        x8, x8, #0xee8
0x0000000002a93114: str        x8, [x0]
0x0000000002a93118: ldr        x0, [x0, #0xc0]
0x0000000002a9311c: str        xzr, [x19, #0xc0]
0x0000000002a93120: cbz        x0, #0x2a93130
0x0000000002a93124: ldr        x8, [x0]
0x0000000002a93128: ldr        x8, [x8, #8]
0x0000000002a9312c: blr        x8
0x0000000002a93130: ldr        x0, [x19, #0xb8]
0x0000000002a93134: str        xzr, [x19, #0xb8]
0x0000000002a93138: cbz        x0, #0x2a93140
0x0000000002a9313c: bl         #0x47e93a8
0x0000000002a93140: mov        x0, x19
0x0000000002a93144: bl         #0x440a6a0
0x0000000002a93148: ldp        x29, x30, [sp, #0x10]
0x0000000002a9314c: ldp        x20, x19, [sp], #0x20
0x0000000002a93150: b          #0x47e93a8
