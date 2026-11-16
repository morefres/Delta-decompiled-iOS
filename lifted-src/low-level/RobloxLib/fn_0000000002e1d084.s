; instruction-faithful ARM64 fallback for RobloxLib::function_2e1d084
0x0000000002e1d084: stp        x20, x19, [sp, #-0x20]!
0x0000000002e1d088: stp        x29, x30, [sp, #0x10]
0x0000000002e1d08c: add        x29, sp, #0x10
0x0000000002e1d090: add        x8, x0, #0x248
0x0000000002e1d094: ldaxr      w19, [x8]
0x0000000002e1d098: sub        w9, w19, #1
0x0000000002e1d09c: stlxr      w10, w9, [x8]
0x0000000002e1d0a0: cbnz       w10, #0x2e1d094
0x0000000002e1d0a4: cbz        x0, #0x2e1d0bc
0x0000000002e1d0a8: cmp        w19, #1
0x0000000002e1d0ac: b.ne       #0x2e1d0bc
0x0000000002e1d0b0: ldr        x8, [x0]
0x0000000002e1d0b4: ldr        x8, [x8, #0x18]
0x0000000002e1d0b8: blr        x8
0x0000000002e1d0bc: cmp        w19, #1
0x0000000002e1d0c0: cset       w0, ne
0x0000000002e1d0c4: ldp        x29, x30, [sp, #0x10]
0x0000000002e1d0c8: ldp        x20, x19, [sp], #0x20
0x0000000002e1d0cc: ret        
