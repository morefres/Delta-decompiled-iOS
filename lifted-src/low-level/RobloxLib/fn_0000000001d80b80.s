; instruction-faithful ARM64 fallback for RobloxLib::function_1d80b80
0x0000000001d80b80: sub        sp, sp, #0x30
0x0000000001d80b84: stp        x20, x19, [sp, #0x10]
0x0000000001d80b88: stp        x29, x30, [sp, #0x20]
0x0000000001d80b8c: add        x29, sp, #0x20
0x0000000001d80b90: mov        x0, x1
0x0000000001d80b94: mov        x19, x8
0x0000000001d80b98: mov        x8, sp
0x0000000001d80b9c: bl         #0x1d80c10
0x0000000001d80ba0: ldr        q0, [sp]
0x0000000001d80ba4: str        q0, [x19]
0x0000000001d80ba8: fmov       x0, d0
0x0000000001d80bac: bl         #0x44090cc
0x0000000001d80bb0: ldp        x29, x30, [sp, #0x20]
0x0000000001d80bb4: ldp        x20, x19, [sp, #0x10]
0x0000000001d80bb8: add        sp, sp, #0x30
0x0000000001d80bbc: ret        
0x0000000001d80bc0: mov        x20, x0
0x0000000001d80bc4: mov        x0, x19
0x0000000001d80bc8: bl         #0x1df28
0x0000000001d80bcc: mov        x0, x20
0x0000000001d80bd0: bl         #0x4b97984
