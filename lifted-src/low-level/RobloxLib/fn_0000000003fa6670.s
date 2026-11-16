; instruction-faithful ARM64 fallback for RobloxLib::function_3fa6670
0x0000000003fa6670: cbz        x1, #0x3fa66ac
0x0000000003fa6674: stp        x20, x19, [sp, #-0x20]!
0x0000000003fa6678: stp        x29, x30, [sp, #0x10]
0x0000000003fa667c: add        x29, sp, #0x10
0x0000000003fa6680: ldr        x19, [x1, #0x18]
0x0000000003fa6684: bl         #0x1f45924
0x0000000003fa6688: ldrh       w8, [x19, #0x1b8]
0x0000000003fa668c: ldrh       w9, [x0, #0x1b8]
0x0000000003fa6690: sub        w8, w8, w9
0x0000000003fa6694: ldrh       w9, [x0, #0x1ba]
0x0000000003fa6698: cmp        w8, w9
0x0000000003fa669c: cset       w0, hi
0x0000000003fa66a0: ldp        x29, x30, [sp, #0x10]
0x0000000003fa66a4: ldp        x20, x19, [sp], #0x20
0x0000000003fa66a8: ret        
0x0000000003fa66ac: mov        w0, #1
0x0000000003fa66b0: ret        
