; instruction-faithful ARM64 fallback for RobloxLib::function_47f0fa8
0x00000000047f0fa8: sub        sp, sp, #0x60
0x00000000047f0fac: stp        x20, x19, [sp, #0x40]
0x00000000047f0fb0: stp        x29, x30, [sp, #0x50]
0x00000000047f0fb4: add        x29, sp, #0x50
0x00000000047f0fb8: mov        x20, x1
0x00000000047f0fbc: mov        x19, x8
0x00000000047f0fc0: ldr        x8, [x1]
0x00000000047f0fc4: str        x8, [sp, #8]
0x00000000047f0fc8: add        x8, sp, #0x20
0x00000000047f0fcc: add        x1, sp, #8
0x00000000047f0fd0: sub        x2, x29, #0x11
0x00000000047f0fd4: bl         #0x47f10cc
0x00000000047f0fd8: ldr        q0, [sp, #0x20]
0x00000000047f0fdc: str        q0, [sp, #0x10]
0x00000000047f0fe0: ldrb       w8, [sp, #0x30]
0x00000000047f0fe4: cmp        w8, #1
0x00000000047f0fe8: b.ne       #0x47f0ff0
0x00000000047f0fec: str        xzr, [x20]
0x00000000047f0ff0: ldr        q0, [sp, #0x10]
0x00000000047f0ff4: str        q0, [x19]
0x00000000047f0ff8: strb       w8, [x19, #0x10]
0x00000000047f0ffc: ldp        x29, x30, [sp, #0x50]
0x00000000047f1000: ldp        x20, x19, [sp, #0x40]
0x00000000047f1004: add        sp, sp, #0x60
0x00000000047f1008: ret        
