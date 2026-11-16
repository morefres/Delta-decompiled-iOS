; instruction-faithful ARM64 fallback for RobloxLib::function_1d214a4
0x0000000001d214a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d214a8: stp        x29, x30, [sp, #0x10]
0x0000000001d214ac: add        x29, sp, #0x10
0x0000000001d214b0: adrp       x19, #0x6374000
0x0000000001d214b4: ldr        x0, [x19, #0x550]
0x0000000001d214b8: cbnz       x0, #0x1d214c8
0x0000000001d214bc: bl         #0x1d21394
0x0000000001d214c0: ldr        x0, [x0, #8]
0x0000000001d214c4: str        x0, [x19, #0x550]
0x0000000001d214c8: ldp        x29, x30, [sp, #0x10]
0x0000000001d214cc: ldp        x20, x19, [sp], #0x20
0x0000000001d214d0: ret        
