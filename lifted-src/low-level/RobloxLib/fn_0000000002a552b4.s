; instruction-faithful ARM64 fallback for RobloxLib::function_2a552b4
0x0000000002a552b4: stp        x29, x30, [sp, #-0x10]!
0x0000000002a552b8: mov        x29, sp
0x0000000002a552bc: ldr        x0, [x0, #0xb8]
0x0000000002a552c0: ldr        x8, [x0]
0x0000000002a552c4: ldr        x8, [x8, #0x20]
0x0000000002a552c8: blr        x8
0x0000000002a552cc: cmp        w0, #0
0x0000000002a552d0: cset       w0, eq
0x0000000002a552d4: ldp        x29, x30, [sp], #0x10
0x0000000002a552d8: ret        
