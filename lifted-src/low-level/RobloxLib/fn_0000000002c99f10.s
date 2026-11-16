; instruction-faithful ARM64 fallback for RobloxLib::function_2c99f10
0x0000000002c99f10: sub        sp, sp, #0x50
0x0000000002c99f14: stp        x24, x23, [sp, #0x10]
0x0000000002c99f18: stp        x22, x21, [sp, #0x20]
0x0000000002c99f1c: stp        x20, x19, [sp, #0x30]
0x0000000002c99f20: stp        x29, x30, [sp, #0x40]
0x0000000002c99f24: add        x29, sp, #0x40
0x0000000002c99f28: mov        x20, x2
0x0000000002c99f2c: mov        x21, x1
0x0000000002c99f30: mov        x19, x0
0x0000000002c99f34: ldr        x8, [x0, #8]
0x0000000002c99f38: cbz        x8, #0x2c99fcc
0x0000000002c99f3c: mov        x9, #0
0x0000000002c99f40: ldr        x10, [x19]
0x0000000002c99f44: str        xzr, [x10, x9, lsl #3]
0x0000000002c99f48: add        x9, x9, #1
0x0000000002c99f4c: cmp        x8, x9
0x0000000002c99f50: b.ne       #0x2c99f40
0x0000000002c99f54: ldr        x22, [x19, #0x10]
0x0000000002c99f58: stp        xzr, xzr, [x19, #0x10]
0x0000000002c99f5c: cmp        x22, #0
0x0000000002c99f60: ccmp       x21, x20, #4, ne
0x0000000002c99f64: b.ne       #0x2c99f70
0x0000000002c99f68: mov        x23, x22
0x0000000002c99f6c: b          #0x2c99fac
0x0000000002c99f70: add        x8, x22, #0x10
0x0000000002c99f74: add        x9, x22, #0x18
0x0000000002c99f78: stp        x8, x9, [sp]
0x0000000002c99f7c: mov        x0, sp
0x0000000002c99f80: add        x1, x21, #0x10
0x0000000002c99f84: bl         #0x2c9a06c
0x0000000002c99f88: ldr        x23, [x22]
0x0000000002c99f8c: mov        x0, x19
0x0000000002c99f90: mov        x1, x22
0x0000000002c99f94: bl         #0x2c9a01c
0x0000000002c99f98: ldr        x21, [x21]
0x0000000002c99f9c: cmp        x23, #0
0x0000000002c99fa0: ccmp       x21, x20, #4, ne
0x0000000002c99fa4: mov        x22, x23
0x0000000002c99fa8: b.ne       #0x2c99f70
0x0000000002c99fac: mov        x0, x19
0x0000000002c99fb0: mov        x1, x23
0x0000000002c99fb4: bl         #0x3de508
0x0000000002c99fb8: b          #0x2c99fcc
0x0000000002c99fbc: add        x1, x21, #0x10
0x0000000002c99fc0: mov        x0, x19
0x0000000002c99fc4: bl         #0x2c9a4c0
0x0000000002c99fc8: ldr        x21, [x21]
0x0000000002c99fcc: cmp        x21, x20
0x0000000002c99fd0: b.ne       #0x2c99fbc
0x0000000002c99fd4: ldp        x29, x30, [sp, #0x40]
0x0000000002c99fd8: ldp        x20, x19, [sp, #0x30]
0x0000000002c99fdc: ldp        x22, x21, [sp, #0x20]
0x0000000002c99fe0: ldp        x24, x23, [sp, #0x10]
0x0000000002c99fe4: add        sp, sp, #0x50
0x0000000002c99fe8: ret        
0x0000000002c99fec: b          #0x2c99ff0
0x0000000002c99ff0: bl         #0x4b98500
0x0000000002c99ff4: mov        x0, x19
0x0000000002c99ff8: mov        x1, x22
0x0000000002c99ffc: bl         #0x3de508
0x0000000002c9a000: bl         #0x4b98548
0x0000000002c9a004: brk        #1
0x0000000002c9a008: mov        x19, x0
0x0000000002c9a00c: bl         #0x4b98518
0x0000000002c9a010: mov        x0, x19
0x0000000002c9a014: bl         #0x4b97984
0x0000000002c9a018: bl         #0x18bd8
