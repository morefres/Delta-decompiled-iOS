; instruction-faithful ARM64 fallback for RobloxLib::function_39b7f90
0x00000000039b7f90: stp        x24, x23, [sp, #-0x40]!
0x00000000039b7f94: stp        x22, x21, [sp, #0x10]
0x00000000039b7f98: stp        x20, x19, [sp, #0x20]
0x00000000039b7f9c: stp        x29, x30, [sp, #0x30]
0x00000000039b7fa0: add        x29, sp, #0x30
0x00000000039b7fa4: mov        x20, x4
0x00000000039b7fa8: mov        x21, x3
0x00000000039b7fac: mov        x22, x2
0x00000000039b7fb0: mov        x23, x1
0x00000000039b7fb4: mov        x19, x0
0x00000000039b7fb8: sub        x1, x4, x2
0x00000000039b7fbc: mov        x2, x5
0x00000000039b7fc0: bl         #0x39b8004
0x00000000039b7fc4: mov        x1, x23
0x00000000039b7fc8: mov        x2, x22
0x00000000039b7fcc: mov        x3, x21
0x00000000039b7fd0: mov        x4, x20
0x00000000039b7fd4: bl         #0x39b806c
0x00000000039b7fd8: mov        x0, x19
0x00000000039b7fdc: ldp        x29, x30, [sp, #0x30]
0x00000000039b7fe0: ldp        x20, x19, [sp, #0x20]
0x00000000039b7fe4: ldp        x22, x21, [sp, #0x10]
0x00000000039b7fe8: ldp        x24, x23, [sp], #0x40
0x00000000039b7fec: ret        
0x00000000039b7ff0: mov        x20, x0
0x00000000039b7ff4: mov        x0, x19
0x00000000039b7ff8: bl         #0x39a36a4
0x00000000039b7ffc: mov        x0, x20
0x00000000039b8000: bl         #0x4b97984
