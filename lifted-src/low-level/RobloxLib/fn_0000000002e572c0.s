; instruction-faithful ARM64 fallback for RobloxLib::function_2e572c0
0x0000000002e572c0: stp        x29, x30, [sp, #-0x10]!
0x0000000002e572c4: mov        x29, sp
0x0000000002e572c8: ldr        x0, [x0, #0xb8]
0x0000000002e572cc: ldr        x8, [x0]
0x0000000002e572d0: ldr        x8, [x8, #0x20]
0x0000000002e572d4: blr        x8
0x0000000002e572d8: cmp        w0, #0
0x0000000002e572dc: cset       w0, eq
0x0000000002e572e0: ldp        x29, x30, [sp], #0x10
0x0000000002e572e4: ret        
