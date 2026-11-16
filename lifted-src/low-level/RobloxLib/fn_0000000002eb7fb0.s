; instruction-faithful ARM64 fallback for RobloxLib::function_2eb7fb0
0x0000000002eb7fb0: sub        sp, sp, #0x30
0x0000000002eb7fb4: stp        x20, x19, [sp, #0x10]
0x0000000002eb7fb8: stp        x29, x30, [sp, #0x20]
0x0000000002eb7fbc: add        x29, sp, #0x20
0x0000000002eb7fc0: mov        x0, x1
0x0000000002eb7fc4: mov        x19, x8
0x0000000002eb7fc8: mov        x8, sp
0x0000000002eb7fcc: bl         #0x27d1300
0x0000000002eb7fd0: ldr        q0, [sp]
0x0000000002eb7fd4: str        q0, [x19]
0x0000000002eb7fd8: fmov       x0, d0
0x0000000002eb7fdc: bl         #0x44090cc
0x0000000002eb7fe0: ldp        x29, x30, [sp, #0x20]
0x0000000002eb7fe4: ldp        x20, x19, [sp, #0x10]
0x0000000002eb7fe8: add        sp, sp, #0x30
0x0000000002eb7fec: ret        
0x0000000002eb7ff0: mov        x20, x0
0x0000000002eb7ff4: mov        x0, x19
0x0000000002eb7ff8: bl         #0x1df28
0x0000000002eb7ffc: mov        x0, x20
0x0000000002eb8000: bl         #0x4b97984
