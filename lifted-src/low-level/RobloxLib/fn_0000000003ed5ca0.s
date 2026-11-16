; instruction-faithful ARM64 fallback for RobloxLib::function_3ed5ca0
0x0000000003ed5ca0: sub        sp, sp, #0x30
0x0000000003ed5ca4: stp        x20, x19, [sp, #0x10]
0x0000000003ed5ca8: stp        x29, x30, [sp, #0x20]
0x0000000003ed5cac: add        x29, sp, #0x20
0x0000000003ed5cb0: mov        x0, x1
0x0000000003ed5cb4: mov        x19, x8
0x0000000003ed5cb8: mov        x8, sp
0x0000000003ed5cbc: bl         #0x174f88c
0x0000000003ed5cc0: ldr        q0, [sp]
0x0000000003ed5cc4: str        q0, [x19]
0x0000000003ed5cc8: fmov       x0, d0
0x0000000003ed5ccc: bl         #0x44090cc
0x0000000003ed5cd0: ldp        x29, x30, [sp, #0x20]
0x0000000003ed5cd4: ldp        x20, x19, [sp, #0x10]
0x0000000003ed5cd8: add        sp, sp, #0x30
0x0000000003ed5cdc: ret        
0x0000000003ed5ce0: mov        x20, x0
0x0000000003ed5ce4: mov        x0, x19
0x0000000003ed5ce8: bl         #0x1df28
0x0000000003ed5cec: mov        x0, x20
0x0000000003ed5cf0: bl         #0x4b97984
