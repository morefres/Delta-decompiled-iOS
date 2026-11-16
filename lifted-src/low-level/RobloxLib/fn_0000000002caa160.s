; instruction-faithful ARM64 fallback for RobloxLib::function_2caa160
0x0000000002caa160: stp        x20, x19, [sp, #-0x20]!
0x0000000002caa164: stp        x29, x30, [sp, #0x10]
0x0000000002caa168: add        x29, sp, #0x10
0x0000000002caa16c: mov        x19, x8
0x0000000002caa170: stp        xzr, xzr, [x8]
0x0000000002caa174: str        xzr, [x8, #0x10]
0x0000000002caa178: mov        x1, x8
0x0000000002caa17c: mov        x2, #-1
0x0000000002caa180: bl         #0x2caa4b4
0x0000000002caa184: ldp        x29, x30, [sp, #0x10]
0x0000000002caa188: ldp        x20, x19, [sp], #0x20
0x0000000002caa18c: ret        
0x0000000002caa190: mov        x20, x0
0x0000000002caa194: ldr        x0, [x19]
0x0000000002caa198: cbz        x0, #0x2caa1a4
0x0000000002caa19c: str        x0, [x19, #8]
0x0000000002caa1a0: bl         #0x47e93a8
0x0000000002caa1a4: mov        x0, x20
0x0000000002caa1a8: bl         #0x4b97984
