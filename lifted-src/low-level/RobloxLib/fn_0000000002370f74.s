; instruction-faithful ARM64 fallback for RobloxLib::function_2370f74
0x0000000002370f74: sub        sp, sp, #0x40
0x0000000002370f78: stp        x20, x19, [sp, #0x20]
0x0000000002370f7c: stp        x29, x30, [sp, #0x30]
0x0000000002370f80: add        x29, sp, #0x30
0x0000000002370f84: mov        x19, x8
0x0000000002370f88: ldrsb      w8, [x1, #0x17]
0x0000000002370f8c: tbnz       w8, #0x1f, #0x2370fa4
0x0000000002370f90: ldr        q0, [x1]
0x0000000002370f94: str        q0, [sp]
0x0000000002370f98: ldr        x8, [x1, #0x10]
0x0000000002370f9c: str        x8, [sp, #0x10]
0x0000000002370fa0: b          #0x2370fb4
0x0000000002370fa4: ldp        x8, x2, [x1]
0x0000000002370fa8: mov        x0, sp
0x0000000002370fac: mov        x1, x8
0x0000000002370fb0: bl         #0x23268
0x0000000002370fb4: mov        x0, sp
0x0000000002370fb8: mov        x8, x19
0x0000000002370fbc: bl         #0x2211878
0x0000000002370fc0: ldrsb      w8, [sp, #0x17]
0x0000000002370fc4: tbz        w8, #0x1f, #0x2370fd0
0x0000000002370fc8: ldr        x0, [sp]
0x0000000002370fcc: bl         #0x47e93a8
0x0000000002370fd0: ldp        x29, x30, [sp, #0x30]
0x0000000002370fd4: ldp        x20, x19, [sp, #0x20]
0x0000000002370fd8: add        sp, sp, #0x40
0x0000000002370fdc: ret        
0x0000000002370fe0: mov        x19, x0
0x0000000002370fe4: ldrsb      w8, [sp, #0x17]
0x0000000002370fe8: tbz        w8, #0x1f, #0x2370ff4
0x0000000002370fec: ldr        x0, [sp]
0x0000000002370ff0: bl         #0x47e93a8
0x0000000002370ff4: mov        x0, x19
0x0000000002370ff8: bl         #0x4b97984
