; instruction-faithful ARM64 fallback for RobloxLib::function_1ed8f54
0x0000000001ed8f54: sub        sp, sp, #0x30
0x0000000001ed8f58: stp        x20, x19, [sp, #0x10]
0x0000000001ed8f5c: stp        x29, x30, [sp, #0x20]
0x0000000001ed8f60: add        x29, sp, #0x20
0x0000000001ed8f64: mov        x0, x1
0x0000000001ed8f68: mov        x19, x8
0x0000000001ed8f6c: mov        x8, sp
0x0000000001ed8f70: bl         #0x1ed8fe4
0x0000000001ed8f74: ldr        q0, [sp]
0x0000000001ed8f78: str        q0, [x19]
0x0000000001ed8f7c: fmov       x0, d0
0x0000000001ed8f80: bl         #0x44090cc
0x0000000001ed8f84: ldp        x29, x30, [sp, #0x20]
0x0000000001ed8f88: ldp        x20, x19, [sp, #0x10]
0x0000000001ed8f8c: add        sp, sp, #0x30
0x0000000001ed8f90: ret        
0x0000000001ed8f94: mov        x20, x0
0x0000000001ed8f98: mov        x0, x19
0x0000000001ed8f9c: bl         #0x1df28
0x0000000001ed8fa0: mov        x0, x20
0x0000000001ed8fa4: bl         #0x4b97984
