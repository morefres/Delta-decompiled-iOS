; instruction-faithful ARM64 fallback for RobloxLib::function_35fd6d4
0x00000000035fd6d4: stp        x24, x23, [sp, #-0x40]!
0x00000000035fd6d8: stp        x22, x21, [sp, #0x10]
0x00000000035fd6dc: stp        x20, x19, [sp, #0x20]
0x00000000035fd6e0: stp        x29, x30, [sp, #0x30]
0x00000000035fd6e4: add        x29, sp, #0x30
0x00000000035fd6e8: mov        x21, x2
0x00000000035fd6ec: mov        x22, x1
0x00000000035fd6f0: mov        x23, x0
0x00000000035fd6f4: mov        x19, x8
0x00000000035fd6f8: mov        w0, #0x58
0x00000000035fd6fc: bl         #0x47e9370
0x00000000035fd700: mov        x20, x0
0x00000000035fd704: mov        x1, x23
0x00000000035fd708: mov        x2, x22
0x00000000035fd70c: mov        x3, x21
0x00000000035fd710: bl         #0x3624254
0x00000000035fd714: str        x20, [x19]
0x00000000035fd718: ldp        x29, x30, [sp, #0x30]
0x00000000035fd71c: ldp        x20, x19, [sp, #0x20]
0x00000000035fd720: ldp        x22, x21, [sp, #0x10]
0x00000000035fd724: ldp        x24, x23, [sp], #0x40
0x00000000035fd728: ret        
0x00000000035fd72c: mov        x19, x0
0x00000000035fd730: mov        x0, x20
0x00000000035fd734: bl         #0x47e93a8
0x00000000035fd738: mov        x0, x19
0x00000000035fd73c: bl         #0x4b97984
