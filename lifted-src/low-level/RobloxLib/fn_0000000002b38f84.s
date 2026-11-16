; instruction-faithful ARM64 fallback for RobloxLib::function_2b38f84
0x0000000002b38f84: sub        sp, sp, #0x40
0x0000000002b38f88: stp        x22, x21, [sp, #0x10]
0x0000000002b38f8c: stp        x20, x19, [sp, #0x20]
0x0000000002b38f90: stp        x29, x30, [sp, #0x30]
0x0000000002b38f94: add        x29, sp, #0x30
0x0000000002b38f98: str        x0, [sp]
0x0000000002b38f9c: strb       wzr, [sp, #8]
0x0000000002b38fa0: cbz        x3, #0x2b38fd4
0x0000000002b38fa4: mov        x20, x2
0x0000000002b38fa8: mov        x21, x1
0x0000000002b38fac: mov        x19, x0
0x0000000002b38fb0: mov        x1, x3
0x0000000002b38fb4: bl         #0x2b37fbc
0x0000000002b38fb8: ldr        x22, [x19, #8]
0x0000000002b38fbc: add        x0, x19, #0x18
0x0000000002b38fc0: mov        x1, x21
0x0000000002b38fc4: mov        x2, x20
0x0000000002b38fc8: mov        x3, x22
0x0000000002b38fcc: bl         #0x2b3800c
0x0000000002b38fd0: str        x0, [x19, #8]
0x0000000002b38fd4: ldp        x29, x30, [sp, #0x30]
0x0000000002b38fd8: ldp        x20, x19, [sp, #0x20]
0x0000000002b38fdc: ldp        x22, x21, [sp, #0x10]
0x0000000002b38fe0: add        sp, sp, #0x40
0x0000000002b38fe4: ret        
0x0000000002b38fe8: mov        x20, x0
0x0000000002b38fec: str        x22, [x19, #8]
0x0000000002b38ff0: b          #0x2b38ff8
0x0000000002b38ff4: mov        x20, x0
0x0000000002b38ff8: mov        x0, sp
0x0000000002b38ffc: bl         #0x2b35abc
0x0000000002b39000: mov        x0, x20
0x0000000002b39004: bl         #0x4b97984
