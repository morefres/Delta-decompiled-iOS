; instruction-faithful ARM64 fallback for RobloxLib::function_2bd0f94
0x0000000002bd0f94: sub        sp, sp, #0x50
0x0000000002bd0f98: stp        x22, x21, [sp, #0x20]
0x0000000002bd0f9c: stp        x20, x19, [sp, #0x30]
0x0000000002bd0fa0: stp        x29, x30, [sp, #0x40]
0x0000000002bd0fa4: add        x29, sp, #0x40
0x0000000002bd0fa8: mov        x20, x2
0x0000000002bd0fac: mov        x21, x1
0x0000000002bd0fb0: mov        x22, x0
0x0000000002bd0fb4: mov        x19, x8
0x0000000002bd0fb8: ldr        x0, [x0]
0x0000000002bd0fbc: mov        w8, #1
0x0000000002bd0fc0: stp        x0, x8, [sp, #8]
0x0000000002bd0fc4: ldr        x8, [x0]
0x0000000002bd0fc8: ldr        x8, [x8, #0x10]
0x0000000002bd0fcc: mov        w1, #0x118
0x0000000002bd0fd0: mov        w2, #8
0x0000000002bd0fd4: blr        x8
0x0000000002bd0fd8: str        x0, [sp, #0x18]
0x0000000002bd0fdc: ldr        x1, [x22]
0x0000000002bd0fe0: mov        x2, x21
0x0000000002bd0fe4: mov        x3, x20
0x0000000002bd0fe8: bl         #0x2bd1034
0x0000000002bd0fec: str        xzr, [sp, #0x18]
0x0000000002bd0ff0: add        x2, x0, #0x20
0x0000000002bd0ff4: stp        x2, x0, [x19]
0x0000000002bd0ff8: add        x1, x0, #0x28
0x0000000002bd0ffc: mov        x0, x19
0x0000000002bd1000: bl         #0x2136c
0x0000000002bd1004: add        x0, sp, #8
0x0000000002bd1008: bl         #0x2ba8708
0x0000000002bd100c: ldp        x29, x30, [sp, #0x40]
0x0000000002bd1010: ldp        x20, x19, [sp, #0x30]
0x0000000002bd1014: ldp        x22, x21, [sp, #0x20]
0x0000000002bd1018: add        sp, sp, #0x50
0x0000000002bd101c: ret        
0x0000000002bd1020: mov        x19, x0
0x0000000002bd1024: add        x0, sp, #8
0x0000000002bd1028: bl         #0x2ba8708
0x0000000002bd102c: mov        x0, x19
0x0000000002bd1030: bl         #0x4b97984
