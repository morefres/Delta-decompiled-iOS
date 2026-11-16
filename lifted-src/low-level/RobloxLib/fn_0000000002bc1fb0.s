; instruction-faithful ARM64 fallback for RobloxLib::function_2bc1fb0
0x0000000002bc1fb0: sub        sp, sp, #0x30
0x0000000002bc1fb4: stp        x20, x19, [sp, #0x10]
0x0000000002bc1fb8: stp        x29, x30, [sp, #0x20]
0x0000000002bc1fbc: add        x29, sp, #0x20
0x0000000002bc1fc0: mov        x3, x2
0x0000000002bc1fc4: mov        x2, x1
0x0000000002bc1fc8: mov        x19, x0
0x0000000002bc1fcc: stp        xzr, xzr, [x0, #8]
0x0000000002bc1fd0: adrp       x8, #0x5ed0000
0x0000000002bc1fd4: add        x8, x8, #0x378
0x0000000002bc1fd8: str        x8, [x0]
0x0000000002bc1fdc: add        x0, sp, #0xf
0x0000000002bc1fe0: add        x1, x19, #0x18
0x0000000002bc1fe4: bl         #0x2bc2010
0x0000000002bc1fe8: mov        x0, x19
0x0000000002bc1fec: ldp        x29, x30, [sp, #0x20]
0x0000000002bc1ff0: ldp        x20, x19, [sp, #0x10]
0x0000000002bc1ff4: add        sp, sp, #0x30
0x0000000002bc1ff8: ret        
0x0000000002bc1ffc: mov        x20, x0
0x0000000002bc2000: mov        x0, x19
0x0000000002bc2004: bl         #0x4b980a4
0x0000000002bc2008: mov        x0, x20
0x0000000002bc200c: bl         #0x4b97984
