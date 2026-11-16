; instruction-faithful ARM64 fallback for RobloxLib::function_2b14f28
0x0000000002b14f28: sub        sp, sp, #0x50
0x0000000002b14f2c: stp        x22, x21, [sp, #0x20]
0x0000000002b14f30: stp        x20, x19, [sp, #0x30]
0x0000000002b14f34: stp        x29, x30, [sp, #0x40]
0x0000000002b14f38: add        x29, sp, #0x40
0x0000000002b14f3c: mov        x20, x1
0x0000000002b14f40: mov        x19, x8
0x0000000002b14f44: stp        xzr, xzr, [sp, #0x10]
0x0000000002b14f48: cmp        w0, #3
0x0000000002b14f4c: b.gt       #0x2b14f74
0x0000000002b14f50: cmp        w0, #1
0x0000000002b14f54: b.eq       #0x2b14f98
0x0000000002b14f58: cmp        w0, #2
0x0000000002b14f5c: b.eq       #0x2b14fb8
0x0000000002b14f60: cmp        w0, #3
0x0000000002b14f64: b.ne       #0x2b14fb0
0x0000000002b14f68: mov        x8, sp
0x0000000002b14f6c: bl         #0x2b1522c
0x0000000002b14f70: b          #0x2b14fcc
0x0000000002b14f74: cmp        w0, #4
0x0000000002b14f78: b.eq       #0x2b14fa4
0x0000000002b14f7c: cmp        w0, #5
0x0000000002b14f80: b.eq       #0x2b14fc4
0x0000000002b14f84: cmp        w0, #6
0x0000000002b14f88: b.ne       #0x2b14fb0
0x0000000002b14f8c: mov        x8, sp
0x0000000002b14f90: bl         #0x2b154d8
0x0000000002b14f94: b          #0x2b14fcc
0x0000000002b14f98: mov        x8, sp
0x0000000002b14f9c: bl         #0x2b15064
0x0000000002b14fa0: b          #0x2b14fcc
0x0000000002b14fa4: mov        x8, sp
0x0000000002b14fa8: bl         #0x2b15310
0x0000000002b14fac: b          #0x2b14fcc
0x0000000002b14fb0: stp        xzr, xzr, [x19]
0x0000000002b14fb4: b          #0x2b14fe8
0x0000000002b14fb8: mov        x8, sp
0x0000000002b14fbc: bl         #0x2b15148
0x0000000002b14fc0: b          #0x2b14fcc
0x0000000002b14fc4: mov        x8, sp
0x0000000002b14fc8: bl         #0x2b153f4
0x0000000002b14fcc: ldp        x0, x21, [sp]
0x0000000002b14fd0: stp        x0, x21, [sp, #0x10]
0x0000000002b14fd4: cbz        x0, #0x2b14ffc
0x0000000002b14fd8: mov        x1, x20
0x0000000002b14fdc: bl         #0x2b12800
0x0000000002b14fe0: ldr        q0, [sp, #0x10]
0x0000000002b14fe4: str        q0, [x19]
0x0000000002b14fe8: ldp        x29, x30, [sp, #0x40]
0x0000000002b14fec: ldp        x20, x19, [sp, #0x30]
0x0000000002b14ff0: ldp        x22, x21, [sp, #0x20]
0x0000000002b14ff4: add        sp, sp, #0x50
0x0000000002b14ff8: ret        
0x0000000002b14ffc: stp        xzr, xzr, [x19]
0x0000000002b15000: cbz        x21, #0x2b14fe8
0x0000000002b15004: add        x8, x21, #8
0x0000000002b15008: ldaxr      x9, [x8]
0x0000000002b1500c: sub        x10, x9, #1
0x0000000002b15010: stlxr      w11, x10, [x8]
0x0000000002b15014: cbnz       w11, #0x2b15008
0x0000000002b15018: cbnz       x9, #0x2b14fe8
0x0000000002b1501c: ldr        x8, [x21]
0x0000000002b15020: ldr        x8, [x8, #0x10]
0x0000000002b15024: mov        x0, x21
0x0000000002b15028: blr        x8
0x0000000002b1502c: mov        x0, x21
0x0000000002b15030: bl         #0x4b9808c
0x0000000002b15034: b          #0x2b14fe8
0x0000000002b15038: b          #0x2b15050
0x0000000002b1503c: b          #0x2b15050
0x0000000002b15040: b          #0x2b15050
0x0000000002b15044: b          #0x2b15050
0x0000000002b15048: b          #0x2b15050
0x0000000002b1504c: b          #0x2b15050
0x0000000002b15050: mov        x19, x0
0x0000000002b15054: add        x0, sp, #0x10
0x0000000002b15058: bl         #0x1df28
0x0000000002b1505c: mov        x0, x19
0x0000000002b15060: bl         #0x4b97984
