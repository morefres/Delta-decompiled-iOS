; instruction-faithful ARM64 fallback for RobloxLib::function_3f97580
0x0000000003f97580: stp        x20, x19, [sp, #-0x20]!
0x0000000003f97584: stp        x29, x30, [sp, #0x10]
0x0000000003f97588: add        x29, sp, #0x10
0x0000000003f9758c: ldr        x19, [x0, #0x1f0]
0x0000000003f97590: cbz        x19, #0x3f975b4
0x0000000003f97594: ldr        x0, [x19, #0x168]
0x0000000003f97598: mov        w1, #1
0x0000000003f9759c: bl         #0x2d226e8
0x0000000003f975a0: ldr        x8, [x19, #0x168]
0x0000000003f975a4: ldr        x8, [x8, #0x88]
0x0000000003f975a8: ldr        x9, [x8, #0x20]
0x0000000003f975ac: cmp        x9, x8
0x0000000003f975b0: b.eq       #0x3f975c0
0x0000000003f975b4: ldp        x29, x30, [sp, #0x10]
0x0000000003f975b8: ldp        x20, x19, [sp], #0x20
0x0000000003f975bc: ret        
0x0000000003f975c0: ldr        x0, [x8, #0xd8]
0x0000000003f975c4: cbz        x0, #0x3f975b4
0x0000000003f975c8: mov        w1, #0
0x0000000003f975cc: mov        w2, #3
0x0000000003f975d0: ldp        x29, x30, [sp, #0x10]
0x0000000003f975d4: ldp        x20, x19, [sp], #0x20
0x0000000003f975d8: b          #0x171d0a0
