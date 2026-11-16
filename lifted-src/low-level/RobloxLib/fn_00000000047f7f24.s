; instruction-faithful ARM64 fallback for RobloxLib::function_47f7f24
0x00000000047f7f24: stp        x24, x23, [sp, #-0x40]!
0x00000000047f7f28: stp        x22, x21, [sp, #0x10]
0x00000000047f7f2c: stp        x20, x19, [sp, #0x20]
0x00000000047f7f30: stp        x29, x30, [sp, #0x30]
0x00000000047f7f34: add        x29, sp, #0x30
0x00000000047f7f38: mov        x23, x3
0x00000000047f7f3c: mov        x24, x1
0x00000000047f7f40: mov        x19, x0
0x00000000047f7f44: ldr        x1, [x0, #0x10]
0x00000000047f7f48: mov        x0, x2
0x00000000047f7f4c: bl         #0x47f7edc
0x00000000047f7f50: mov        x20, x0
0x00000000047f7f54: mul        x0, x0, x23
0x00000000047f7f58: bl         #0x47e9370
0x00000000047f7f5c: mov        x21, x0
0x00000000047f7f60: ldp        x22, x8, [x19]
0x00000000047f7f64: mul        x2, x8, x23
0x00000000047f7f68: mov        x1, x22
0x00000000047f7f6c: bl         #0x4b98ee4
0x00000000047f7f70: cmp        x22, x24
0x00000000047f7f74: b.eq       #0x47f7f80
0x00000000047f7f78: mov        x0, x22
0x00000000047f7f7c: bl         #0x47e93a8
0x00000000047f7f80: str        x21, [x19]
0x00000000047f7f84: str        x20, [x19, #0x10]
0x00000000047f7f88: ldp        x29, x30, [sp, #0x30]
0x00000000047f7f8c: ldp        x20, x19, [sp, #0x20]
0x00000000047f7f90: ldp        x22, x21, [sp, #0x10]
0x00000000047f7f94: ldp        x24, x23, [sp], #0x40
0x00000000047f7f98: ret        
