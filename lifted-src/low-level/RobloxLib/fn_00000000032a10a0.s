; instruction-faithful ARM64 fallback for RobloxLib::function_32a10a0
0x00000000032a10a0: stp        x22, x21, [sp, #-0x30]!
0x00000000032a10a4: stp        x20, x19, [sp, #0x10]
0x00000000032a10a8: stp        x29, x30, [sp, #0x20]
0x00000000032a10ac: add        x29, sp, #0x20
0x00000000032a10b0: mov        x19, x2
0x00000000032a10b4: mov        x21, x1
0x00000000032a10b8: mov        x20, x0
0x00000000032a10bc: adrp       x8, #0x6123000
0x00000000032a10c0: ldr        x22, [x8, #0x7d8]
0x00000000032a10c4: cbz        x22, #0x32a10e4
0x00000000032a10c8: ldr        x0, [x22, #8]
0x00000000032a10cc: mov        x1, x21
0x00000000032a10d0: bl         #0x4b997f0
0x00000000032a10d4: cbnz       w0, #0x32a10dc
0x00000000032a10d8: str        w19, [x22, #0x18]
0x00000000032a10dc: ldr        x22, [x22, #0x10]
0x00000000032a10e0: cbnz       x22, #0x32a10c8
0x00000000032a10e4: adrp       x8, #0x6123000
0x00000000032a10e8: ldr        x22, [x8, #0x7e0]
0x00000000032a10ec: cbz        x22, #0x32a110c
0x00000000032a10f0: ldr        x0, [x22, #8]
0x00000000032a10f4: mov        x1, x21
0x00000000032a10f8: bl         #0x4b997f0
0x00000000032a10fc: cbnz       w0, #0x32a1104
0x00000000032a1100: str        w19, [x22, #0x18]
0x00000000032a1104: ldr        x22, [x22, #0x10]
0x00000000032a1108: cbnz       x22, #0x32a10f0
0x00000000032a110c: mov        x0, x20
0x00000000032a1110: ldp        x29, x30, [sp, #0x20]
0x00000000032a1114: ldp        x20, x19, [sp, #0x10]
0x00000000032a1118: ldp        x22, x21, [sp], #0x30
0x00000000032a111c: ret        
