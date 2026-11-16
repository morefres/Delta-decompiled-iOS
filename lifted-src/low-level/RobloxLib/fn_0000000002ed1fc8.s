; instruction-faithful ARM64 fallback for RobloxLib::ctor_21911
0x0000000002ed1fc8: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed1fcc: mov        x29, sp
0x0000000002ed1fd0: adrp       x0, #0x644c000
0x0000000002ed1fd4: add        x0, x0, #0x568
0x0000000002ed1fd8: adrp       x2, #0x2ed0000
0x0000000002ed1fdc: add        x2, x2, #0xd98
0x0000000002ed1fe0: mov        w1, #3
0x0000000002ed1fe4: bl         #0x47d3d98
0x0000000002ed1fe8: ldp        x29, x30, [sp], #0x10
0x0000000002ed1fec: ret        
