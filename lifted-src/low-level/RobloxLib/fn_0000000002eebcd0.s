; instruction-faithful ARM64 fallback for RobloxLib::function_2eebcd0
0x0000000002eebcd0: stp        x22, x21, [sp, #-0x30]!
0x0000000002eebcd4: stp        x20, x19, [sp, #0x10]
0x0000000002eebcd8: stp        x29, x30, [sp, #0x20]
0x0000000002eebcdc: add        x29, sp, #0x20
0x0000000002eebce0: mov        x21, x1
0x0000000002eebce4: mov        x19, x8
0x0000000002eebce8: mov        w0, #0x40
0x0000000002eebcec: bl         #0x47e9370
0x0000000002eebcf0: mov        x20, x0
0x0000000002eebcf4: mov        x1, x21
0x0000000002eebcf8: bl         #0x2eebd28
0x0000000002eebcfc: add        x8, x20, #0x18
0x0000000002eebd00: stp        x8, x20, [x19]
0x0000000002eebd04: ldp        x29, x30, [sp, #0x20]
0x0000000002eebd08: ldp        x20, x19, [sp, #0x10]
0x0000000002eebd0c: ldp        x22, x21, [sp], #0x30
0x0000000002eebd10: ret        
0x0000000002eebd14: mov        x19, x0
0x0000000002eebd18: mov        x0, x20
0x0000000002eebd1c: bl         #0x47e93a8
0x0000000002eebd20: mov        x0, x19
0x0000000002eebd24: bl         #0x4b97984
