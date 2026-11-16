; instruction-faithful ARM64 fallback for RobloxLib::function_37607a4
0x00000000037607a4: stp        x29, x30, [sp, #-0x10]!
0x00000000037607a8: mov        x29, sp
0x00000000037607ac: ldr        x0, [x0, #0x1b0]
0x00000000037607b0: ldr        x8, [x0]
0x00000000037607b4: ldr        x8, [x8, #0x80]
0x00000000037607b8: blr        x8
0x00000000037607bc: cmp        w0, #1
0x00000000037607c0: mov        w8, #3
0x00000000037607c4: csel       w8, w8, wzr, eq
0x00000000037607c8: cmp        w0, #2
0x00000000037607cc: mov        w9, #4
0x00000000037607d0: csel       w0, w9, w8, eq
0x00000000037607d4: ldp        x29, x30, [sp], #0x10
0x00000000037607d8: ret        
