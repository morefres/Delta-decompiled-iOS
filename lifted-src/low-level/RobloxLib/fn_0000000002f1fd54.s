; instruction-faithful ARM64 fallback for RobloxLib::function_2f1fd54
0x0000000002f1fd54: stp        x22, x21, [sp, #-0x30]!
0x0000000002f1fd58: stp        x20, x19, [sp, #0x10]
0x0000000002f1fd5c: stp        x29, x30, [sp, #0x20]
0x0000000002f1fd60: add        x29, sp, #0x20
0x0000000002f1fd64: mov        x19, x0
0x0000000002f1fd68: mov        w0, #0x28
0x0000000002f1fd6c: bl         #0x47e9370
0x0000000002f1fd70: mov        x20, x0
0x0000000002f1fd74: adrp       x8, #0x6170000
0x0000000002f1fd78: ldr        w8, [x8, #0x9c8]
0x0000000002f1fd7c: cmp        w8, #1
0x0000000002f1fd80: csinc      w21, w8, wzr, gt
0x0000000002f1fd84: str        xzr, [x0]
0x0000000002f1fd88: str        xzr, [x0, #0x20]
0x0000000002f1fd8c: add        x0, x0, #8
0x0000000002f1fd90: bl         #0x2f21224
0x0000000002f1fd94: str        w21, [x20, #8]
0x0000000002f1fd98: adrp       x8, #0x5f12000
0x0000000002f1fd9c: add        x8, x8, #0x900
0x0000000002f1fda0: orr        x8, x8, #2
0x0000000002f1fda4: str        x8, [x20, #0x20]
0x0000000002f1fda8: str        x20, [x19]
0x0000000002f1fdac: mov        x0, x19
0x0000000002f1fdb0: ldp        x29, x30, [sp, #0x20]
0x0000000002f1fdb4: ldp        x20, x19, [sp, #0x10]
0x0000000002f1fdb8: ldp        x22, x21, [sp], #0x30
0x0000000002f1fdbc: ret        
