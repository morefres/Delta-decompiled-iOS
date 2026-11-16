; instruction-faithful ARM64 fallback for RobloxLib::function_1fd9934
0x0000000001fd9934: sub        sp, sp, #0x40
0x0000000001fd9938: stp        x20, x19, [sp, #0x20]
0x0000000001fd993c: stp        x29, x30, [sp, #0x30]
0x0000000001fd9940: add        x29, sp, #0x30
0x0000000001fd9944: ldr        q0, [x1]
0x0000000001fd9948: str        q0, [sp]
0x0000000001fd994c: ldr        x8, [x1, #0x10]
0x0000000001fd9950: str        x8, [sp, #0x10]
0x0000000001fd9954: stp        xzr, xzr, [x1, #8]
0x0000000001fd9958: str        xzr, [x1]
0x0000000001fd995c: mov        x1, sp
0x0000000001fd9960: bl         #0x1fd8554
0x0000000001fd9964: ldrsb      w8, [sp, #0x17]
0x0000000001fd9968: tbz        w8, #0x1f, #0x1fd9974
0x0000000001fd996c: ldr        x0, [sp]
0x0000000001fd9970: bl         #0x47e93a8
0x0000000001fd9974: ldp        x29, x30, [sp, #0x30]
0x0000000001fd9978: ldp        x20, x19, [sp, #0x20]
0x0000000001fd997c: add        sp, sp, #0x40
0x0000000001fd9980: ret        
0x0000000001fd9984: mov        x19, x0
0x0000000001fd9988: ldrsb      w8, [sp, #0x17]
0x0000000001fd998c: tbz        w8, #0x1f, #0x1fd9998
0x0000000001fd9990: ldr        x0, [sp]
0x0000000001fd9994: bl         #0x47e93a8
0x0000000001fd9998: mov        x0, x19
0x0000000001fd999c: bl         #0x4b97984
