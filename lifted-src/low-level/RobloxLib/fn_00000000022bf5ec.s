; instruction-faithful ARM64 fallback for RobloxLib::function_22bf5ec
0x00000000022bf5ec: stp        x22, x21, [sp, #-0x30]!
0x00000000022bf5f0: stp        x20, x19, [sp, #0x10]
0x00000000022bf5f4: stp        x29, x30, [sp, #0x20]
0x00000000022bf5f8: add        x29, sp, #0x20
0x00000000022bf5fc: mov        x20, x3
0x00000000022bf600: mov        x21, x2
0x00000000022bf604: mov        x22, x1
0x00000000022bf608: mov        w0, #0x138
0x00000000022bf60c: bl         #0x47e9370
0x00000000022bf610: mov        x19, x0
0x00000000022bf614: stp        x22, x21, [x0], #0x10
0x00000000022bf618: mov        x1, x20
0x00000000022bf61c: bl         #0x22bc744
0x00000000022bf620: mov        x0, x19
0x00000000022bf624: ldp        x29, x30, [sp, #0x20]
0x00000000022bf628: ldp        x20, x19, [sp, #0x10]
0x00000000022bf62c: ldp        x22, x21, [sp], #0x30
0x00000000022bf630: ret        
0x00000000022bf634: mov        x20, x0
0x00000000022bf638: mov        x0, x19
0x00000000022bf63c: bl         #0x47e93a8
0x00000000022bf640: mov        x0, x20
0x00000000022bf644: bl         #0x4b97984
