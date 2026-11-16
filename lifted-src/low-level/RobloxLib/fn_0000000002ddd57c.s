; instruction-faithful ARM64 fallback for RobloxLib::function_2ddd57c
0x0000000002ddd57c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ddd580: stp        x29, x30, [sp, #0x10]
0x0000000002ddd584: add        x29, sp, #0x10
0x0000000002ddd588: ldr        x19, [x1]
0x0000000002ddd58c: tbz        w0, #0, #0x2ddd5cc
0x0000000002ddd590: cbz        x19, #0x2ddd5d0
0x0000000002ddd594: ldrsb      w8, [x19, #0x37]
0x0000000002ddd598: tbz        w8, #0x1f, #0x2ddd5a4
0x0000000002ddd59c: ldr        x0, [x19, #0x20]
0x0000000002ddd5a0: bl         #0x47e93a8
0x0000000002ddd5a4: ldr        x0, [x19, #0x18]
0x0000000002ddd5a8: cbz        x0, #0x2ddd5b8
0x0000000002ddd5ac: ldr        x8, [x0]
0x0000000002ddd5b0: ldr        x8, [x8, #8]
0x0000000002ddd5b4: blr        x8
0x0000000002ddd5b8: mov        x0, x19
0x0000000002ddd5bc: bl         #0x1df28
0x0000000002ddd5c0: ldp        x29, x30, [sp, #0x10]
0x0000000002ddd5c4: ldp        x20, x19, [sp], #0x20
0x0000000002ddd5c8: b          #0x47e93a8
0x0000000002ddd5cc: str        x19, [x2]
0x0000000002ddd5d0: ldp        x29, x30, [sp, #0x10]
0x0000000002ddd5d4: ldp        x20, x19, [sp], #0x20
0x0000000002ddd5d8: ret        
0x0000000002ddd5dc: bl         #0x18bd8
