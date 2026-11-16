; instruction-faithful ARM64 fallback for RobloxLib::function_47f1fb8
0x00000000047f1fb8: stp        x20, x19, [sp, #-0x20]!
0x00000000047f1fbc: stp        x29, x30, [sp, #0x10]
0x00000000047f1fc0: add        x29, sp, #0x10
0x00000000047f1fc4: mov        x19, x0
0x00000000047f1fc8: bl         #0x47f1514
0x00000000047f1fcc: mov        x20, x0
0x00000000047f1fd0: bl         #0x6983d8
0x00000000047f1fd4: add        x8, x19, #0x14
0x00000000047f1fd8: ldxr       w9, [x8]
0x00000000047f1fdc: add        w9, w9, #1
0x00000000047f1fe0: stxr       w10, w9, [x8]
0x00000000047f1fe4: cbnz       w10, #0x47f1fd8
0x00000000047f1fe8: ldr        x19, [x19, #8]
0x00000000047f1fec: mov        x0, x20
0x00000000047f1ff0: bl         #0x6984e8
0x00000000047f1ff4: mov        x0, x19
0x00000000047f1ff8: ldp        x29, x30, [sp, #0x10]
0x00000000047f1ffc: ldp        x20, x19, [sp], #0x20
0x00000000047f2000: ret        
0x00000000047f2004: bl         #0x18bd8
