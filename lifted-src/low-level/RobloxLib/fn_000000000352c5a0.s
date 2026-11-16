; instruction-faithful ARM64 fallback for RobloxLib::function_352c5a0
0x000000000352c5a0: stp        x22, x21, [sp, #-0x30]!
0x000000000352c5a4: stp        x20, x19, [sp, #0x10]
0x000000000352c5a8: stp        x29, x30, [sp, #0x20]
0x000000000352c5ac: add        x29, sp, #0x20
0x000000000352c5b0: mov        x21, x2
0x000000000352c5b4: mov        x19, x1
0x000000000352c5b8: mov        x22, x0
0x000000000352c5bc: mov        x0, x1
0x000000000352c5c0: mov        x1, x22
0x000000000352c5c4: bl         #0x3762340
0x000000000352c5c8: mov        x20, x0
0x000000000352c5cc: sxtw       x2, w22
0x000000000352c5d0: mov        x0, x21
0x000000000352c5d4: mov        x1, x20
0x000000000352c5d8: bl         #0x3762054
0x000000000352c5dc: tbnz       w0, #0, #0x352c5e8
0x000000000352c5e0: mov        w8, #-1
0x000000000352c5e4: str        w8, [x19, #8]
0x000000000352c5e8: mov        x0, x20
0x000000000352c5ec: ldp        x29, x30, [sp, #0x20]
0x000000000352c5f0: ldp        x20, x19, [sp, #0x10]
0x000000000352c5f4: ldp        x22, x21, [sp], #0x30
0x000000000352c5f8: ret        
