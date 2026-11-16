; instruction-faithful ARM64 fallback for RobloxLib::function_1bb5b90
0x0000000001bb5b90: sub        sp, sp, #0x30
0x0000000001bb5b94: stp        x20, x19, [sp, #0x10]
0x0000000001bb5b98: stp        x29, x30, [sp, #0x20]
0x0000000001bb5b9c: add        x29, sp, #0x20
0x0000000001bb5ba0: mov        x0, x1
0x0000000001bb5ba4: mov        x19, x8
0x0000000001bb5ba8: mov        x8, sp
0x0000000001bb5bac: bl         #0x1bb5c20
0x0000000001bb5bb0: ldr        q0, [sp]
0x0000000001bb5bb4: str        q0, [x19]
0x0000000001bb5bb8: fmov       x0, d0
0x0000000001bb5bbc: bl         #0x44090cc
0x0000000001bb5bc0: ldp        x29, x30, [sp, #0x20]
0x0000000001bb5bc4: ldp        x20, x19, [sp, #0x10]
0x0000000001bb5bc8: add        sp, sp, #0x30
0x0000000001bb5bcc: ret        
0x0000000001bb5bd0: mov        x20, x0
0x0000000001bb5bd4: mov        x0, x19
0x0000000001bb5bd8: bl         #0x1df28
0x0000000001bb5bdc: mov        x0, x20
0x0000000001bb5be0: bl         #0x4b97984
