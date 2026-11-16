; instruction-faithful ARM64 fallback for RobloxLib::function_1e5823c
0x0000000001e5823c: sub        sp, sp, #0x30
0x0000000001e58240: stp        x20, x19, [sp, #0x10]
0x0000000001e58244: stp        x29, x30, [sp, #0x20]
0x0000000001e58248: add        x29, sp, #0x20
0x0000000001e5824c: mov        x0, x1
0x0000000001e58250: mov        x19, x8
0x0000000001e58254: mov        x8, sp
0x0000000001e58258: bl         #0x1e582cc
0x0000000001e5825c: ldr        q0, [sp]
0x0000000001e58260: str        q0, [x19]
0x0000000001e58264: fmov       x0, d0
0x0000000001e58268: bl         #0x44090cc
0x0000000001e5826c: ldp        x29, x30, [sp, #0x20]
0x0000000001e58270: ldp        x20, x19, [sp, #0x10]
0x0000000001e58274: add        sp, sp, #0x30
0x0000000001e58278: ret        
0x0000000001e5827c: mov        x20, x0
0x0000000001e58280: mov        x0, x19
0x0000000001e58284: bl         #0x1df28
0x0000000001e58288: mov        x0, x20
0x0000000001e5828c: bl         #0x4b97984
