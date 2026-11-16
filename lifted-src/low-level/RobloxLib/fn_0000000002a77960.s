; instruction-faithful ARM64 fallback for RobloxLib::function_2a77960
0x0000000002a77960: stp        x20, x19, [sp, #-0x20]!
0x0000000002a77964: stp        x29, x30, [sp, #0x10]
0x0000000002a77968: add        x29, sp, #0x10
0x0000000002a7796c: mov        w0, #0x230
0x0000000002a77970: bl         #0x47e9370
0x0000000002a77974: mov        x19, x0
0x0000000002a77978: mov        w1, #0x230
0x0000000002a7797c: bl         #0x4b987a0
0x0000000002a77980: mov        x0, x19
0x0000000002a77984: bl         #0x2a7bb20
0x0000000002a77988: mov        x0, x19
0x0000000002a7798c: ldp        x29, x30, [sp, #0x10]
0x0000000002a77990: ldp        x20, x19, [sp], #0x20
0x0000000002a77994: ret        
0x0000000002a77998: mov        x20, x0
0x0000000002a7799c: mov        x0, x19
0x0000000002a779a0: bl         #0x47e93a8
0x0000000002a779a4: mov        x0, x20
0x0000000002a779a8: bl         #0x4b97984
