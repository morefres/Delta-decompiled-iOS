; instruction-faithful ARM64 fallback for RobloxLib::function_36b0564
0x00000000036b0564: stp        x20, x19, [sp, #-0x20]!
0x00000000036b0568: stp        x29, x30, [sp, #0x10]
0x00000000036b056c: add        x29, sp, #0x10
0x00000000036b0570: add        x8, x0, #0xa0
0x00000000036b0574: ldaxr      w19, [x8]
0x00000000036b0578: sub        w9, w19, #1
0x00000000036b057c: stlxr      w10, w9, [x8]
0x00000000036b0580: cbnz       w10, #0x36b0574
0x00000000036b0584: cbz        x0, #0x36b059c
0x00000000036b0588: cmp        w19, #1
0x00000000036b058c: b.ne       #0x36b059c
0x00000000036b0590: ldr        x8, [x0]
0x00000000036b0594: ldr        x8, [x8, #0x18]
0x00000000036b0598: blr        x8
0x00000000036b059c: cmp        w19, #1
0x00000000036b05a0: cset       w0, ne
0x00000000036b05a4: ldp        x29, x30, [sp, #0x10]
0x00000000036b05a8: ldp        x20, x19, [sp], #0x20
0x00000000036b05ac: ret        
