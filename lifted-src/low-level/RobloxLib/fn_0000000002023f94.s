; instruction-faithful ARM64 fallback for RobloxLib::function_2023f94
0x0000000002023f94: sub        sp, sp, #0x30
0x0000000002023f98: stp        x20, x19, [sp, #0x10]
0x0000000002023f9c: stp        x29, x30, [sp, #0x20]
0x0000000002023fa0: add        x29, sp, #0x20
0x0000000002023fa4: mov        x19, x0
0x0000000002023fa8: adrp       x8, #0x5e21000
0x0000000002023fac: add        x8, x8, #0xbe0
0x0000000002023fb0: str        x8, [x0], #0xb0
0x0000000002023fb4: mov        x1, #0
0x0000000002023fb8: bl         #0x1f8218
0x0000000002023fbc: adrp       x8, #0x5bd9000
0x0000000002023fc0: add        x8, x8, #0xad8
0x0000000002023fc4: str        x8, [x19]
0x0000000002023fc8: ldr        x0, [x19, #0x88]
0x0000000002023fcc: cbz        x0, #0x2023fd8
0x0000000002023fd0: str        x0, [x19, #0x90]
0x0000000002023fd4: bl         #0x47e93a8
0x0000000002023fd8: add        x8, x19, #0x70
0x0000000002023fdc: str        x8, [sp, #8]
0x0000000002023fe0: add        x0, sp, #8
0x0000000002023fe4: bl         #0x246dc
0x0000000002023fe8: mov        x0, x19
0x0000000002023fec: bl         #0x47e93a8
0x0000000002023ff0: ldp        x29, x30, [sp, #0x20]
0x0000000002023ff4: ldp        x20, x19, [sp, #0x10]
0x0000000002023ff8: add        sp, sp, #0x30
0x0000000002023ffc: ret        
