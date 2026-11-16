; instruction-faithful ARM64 fallback for RobloxLib::function_463a088
0x000000000463a088: stp        x22, x21, [sp, #-0x30]!
0x000000000463a08c: stp        x20, x19, [sp, #0x10]
0x000000000463a090: stp        x29, x30, [sp, #0x20]
0x000000000463a094: add        x29, sp, #0x20
0x000000000463a098: mov        x20, x2
0x000000000463a09c: mov        x19, x1
0x000000000463a0a0: mov        x21, x0
0x000000000463a0a4: add        x0, x0, #8
0x000000000463a0a8: mov        x1, x2
0x000000000463a0ac: bl         #0x46312e0
0x000000000463a0b0: cbnz       w0, #0x463a0d4
0x000000000463a0b4: add        x0, x21, #8
0x000000000463a0b8: mov        x1, x20
0x000000000463a0bc: bl         #0x4638638
0x000000000463a0c0: add        x0, x19, w0, uxtw
0x000000000463a0c4: ldp        x29, x30, [sp, #0x20]
0x000000000463a0c8: ldp        x20, x19, [sp, #0x10]
0x000000000463a0cc: ldp        x22, x21, [sp], #0x30
0x000000000463a0d0: ret        
0x000000000463a0d4: ldr        w8, [x21, #0x44]
0x000000000463a0d8: ldr        x19, [x19, x8]
0x000000000463a0dc: add        x0, x21, #8
0x000000000463a0e0: mov        x1, x20
0x000000000463a0e4: bl         #0x4638638
0x000000000463a0e8: ldr        x0, [x19, w0, uxtw]
0x000000000463a0ec: b          #0x463a0c4
