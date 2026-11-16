; instruction-faithful ARM64 fallback for RobloxLib::function_1dd1fcc
0x0000000001dd1fcc: stp        x29, x30, [sp, #-0x10]!
0x0000000001dd1fd0: mov        x29, sp
0x0000000001dd1fd4: ldr        x0, [x0, #0xb8]
0x0000000001dd1fd8: ldr        x8, [x0]
0x0000000001dd1fdc: ldr        x8, [x8, #0x20]
0x0000000001dd1fe0: blr        x8
0x0000000001dd1fe4: cmp        w0, #0
0x0000000001dd1fe8: cset       w0, eq
0x0000000001dd1fec: ldp        x29, x30, [sp], #0x10
0x0000000001dd1ff0: ret        
