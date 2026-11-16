; instruction-faithful ARM64 fallback for RobloxLib::function_36c57cc
0x00000000036c57cc: cbz        x0, #0x36c5810
0x00000000036c57d0: stp        x20, x19, [sp, #-0x20]!
0x00000000036c57d4: stp        x29, x30, [sp, #0x10]
0x00000000036c57d8: add        x29, sp, #0x10
0x00000000036c57dc: mov        x19, x1
0x00000000036c57e0: mov        x20, x0
0x00000000036c57e4: bl         #0xda9b10
0x00000000036c57e8: cbz        x0, #0x36c5808
0x00000000036c57ec: mov        x0, x20
0x00000000036c57f0: bl         #0xda9b10
0x00000000036c57f4: ldr        x8, [x0]
0x00000000036c57f8: ldr        x8, [x8, #0x10]
0x00000000036c57fc: blr        x8
0x00000000036c5800: cmp        w0, w19
0x00000000036c5804: cset       w0, eq
0x00000000036c5808: ldp        x29, x30, [sp, #0x10]
0x00000000036c580c: ldp        x20, x19, [sp], #0x20
0x00000000036c5810: ret        
