; instruction-faithful ARM64 fallback for RobloxLib::function_375d480
0x000000000375d480: sub        sp, sp, #0x40
0x000000000375d484: stp        x22, x21, [sp, #0x10]
0x000000000375d488: stp        x20, x19, [sp, #0x20]
0x000000000375d48c: stp        x29, x30, [sp, #0x30]
0x000000000375d490: add        x29, sp, #0x30
0x000000000375d494: str        x0, [sp]
0x000000000375d498: strb       wzr, [sp, #8]
0x000000000375d49c: cbz        x3, #0x375d4d0
0x000000000375d4a0: mov        x20, x2
0x000000000375d4a4: mov        x21, x1
0x000000000375d4a8: mov        x19, x0
0x000000000375d4ac: mov        x1, x3
0x000000000375d4b0: bl         #0xf46300
0x000000000375d4b4: ldr        x22, [x19, #8]
0x000000000375d4b8: add        x0, x19, #0x10
0x000000000375d4bc: mov        x1, x21
0x000000000375d4c0: mov        x2, x20
0x000000000375d4c4: mov        x3, x22
0x000000000375d4c8: bl         #0x375d504
0x000000000375d4cc: str        x0, [x19, #8]
0x000000000375d4d0: ldp        x29, x30, [sp, #0x30]
0x000000000375d4d4: ldp        x20, x19, [sp, #0x20]
0x000000000375d4d8: ldp        x22, x21, [sp, #0x10]
0x000000000375d4dc: add        sp, sp, #0x40
0x000000000375d4e0: ret        
0x000000000375d4e4: mov        x20, x0
0x000000000375d4e8: str        x22, [x19, #8]
0x000000000375d4ec: b          #0x375d4f4
0x000000000375d4f0: mov        x20, x0
0x000000000375d4f4: mov        x0, sp
0x000000000375d4f8: bl         #0x37344bc
0x000000000375d4fc: mov        x0, x20
0x000000000375d500: bl         #0x4b97984
