; instruction-faithful ARM64 fallback for RobloxLib::function_2c29768
0x0000000002c29768: stp        x20, x19, [sp, #-0x20]!
0x0000000002c2976c: stp        x29, x30, [sp, #0x10]
0x0000000002c29770: add        x29, sp, #0x10
0x0000000002c29774: mov        x19, x0
0x0000000002c29778: bl         #0x4182a3c
0x0000000002c2977c: adrp       x8, #0x5ed2000
0x0000000002c29780: add        x8, x8, #0xfe8
0x0000000002c29784: str        x8, [x0]
0x0000000002c29788: bl         #0x297d2e8
0x0000000002c2978c: str        x0, [x19, #0x18]
0x0000000002c29790: mov        x0, x19
0x0000000002c29794: ldp        x29, x30, [sp, #0x10]
0x0000000002c29798: ldp        x20, x19, [sp], #0x20
0x0000000002c2979c: ret        
0x0000000002c297a0: mov        x20, x0
0x0000000002c297a4: mov        x0, x19
0x0000000002c297a8: bl         #0x4182bf0
0x0000000002c297ac: mov        x0, x20
0x0000000002c297b0: bl         #0x4b97984
