; instruction-faithful ARM64 fallback for RobloxLib::function_2a17fa4
0x0000000002a17fa4: sub        sp, sp, #0x30
0x0000000002a17fa8: stp        x20, x19, [sp, #0x10]
0x0000000002a17fac: stp        x29, x30, [sp, #0x20]
0x0000000002a17fb0: add        x29, sp, #0x20
0x0000000002a17fb4: mov        x0, x1
0x0000000002a17fb8: mov        x19, x8
0x0000000002a17fbc: mov        x8, sp
0x0000000002a17fc0: bl         #0x2a18034
0x0000000002a17fc4: ldr        q0, [sp]
0x0000000002a17fc8: str        q0, [x19]
0x0000000002a17fcc: fmov       x0, d0
0x0000000002a17fd0: bl         #0x44090cc
0x0000000002a17fd4: ldp        x29, x30, [sp, #0x20]
0x0000000002a17fd8: ldp        x20, x19, [sp, #0x10]
0x0000000002a17fdc: add        sp, sp, #0x30
0x0000000002a17fe0: ret        
0x0000000002a17fe4: mov        x20, x0
0x0000000002a17fe8: mov        x0, x19
0x0000000002a17fec: bl         #0x1df28
0x0000000002a17ff0: mov        x0, x20
0x0000000002a17ff4: bl         #0x4b97984
