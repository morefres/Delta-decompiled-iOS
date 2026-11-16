; instruction-faithful ARM64 fallback for RobloxLib::function_42d60d4
0x00000000042d60d4: stp        x22, x21, [sp, #-0x30]!
0x00000000042d60d8: stp        x20, x19, [sp, #0x10]
0x00000000042d60dc: stp        x29, x30, [sp, #0x20]
0x00000000042d60e0: add        x29, sp, #0x20
0x00000000042d60e4: mov        x21, x1
0x00000000042d60e8: mov        x19, x0
0x00000000042d60ec: mov        w0, #0x1a8
0x00000000042d60f0: bl         #0x47e9370
0x00000000042d60f4: mov        x20, x0
0x00000000042d60f8: mov        x1, x21
0x00000000042d60fc: bl         #0x42d8ad4
0x00000000042d6100: str        x20, [x19]
0x00000000042d6104: mov        x0, x19
0x00000000042d6108: ldp        x29, x30, [sp, #0x20]
0x00000000042d610c: ldp        x20, x19, [sp, #0x10]
0x00000000042d6110: ldp        x22, x21, [sp], #0x30
0x00000000042d6114: ret        
0x00000000042d6118: mov        x19, x0
0x00000000042d611c: mov        x0, x20
0x00000000042d6120: bl         #0x47e93a8
0x00000000042d6124: mov        x0, x19
0x00000000042d6128: bl         #0x4b97984
