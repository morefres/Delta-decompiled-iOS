; instruction-faithful ARM64 fallback for RobloxLib::function_1a149a0
0x0000000001a149a0: stp        x29, x30, [sp, #-0x10]!
0x0000000001a149a4: mov        x29, sp
0x0000000001a149a8: adrp       x8, #0x5cef000
0x0000000001a149ac: add        x8, x8, #0x3b8
0x0000000001a149b0: str        x8, [x0]
0x0000000001a149b4: bl         #0x4b980a4
0x0000000001a149b8: ldp        x29, x30, [sp], #0x10
0x0000000001a149bc: b          #0x47e93a8
0x0000000001a149c0: sub        sp, sp, #0x20
0x0000000001a149c4: stp        x29, x30, [sp, #0x10]
0x0000000001a149c8: add        x29, sp, #0x10
0x0000000001a149cc: mov        x8, x0
0x0000000001a149d0: sub        x0, x29, #1
0x0000000001a149d4: add        x1, x8, #0x18
0x0000000001a149d8: bl         #0x1a149ec
0x0000000001a149dc: ldp        x29, x30, [sp, #0x10]
0x0000000001a149e0: add        sp, sp, #0x20
0x0000000001a149e4: ret        
