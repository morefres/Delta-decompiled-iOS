; instruction-faithful ARM64 fallback for RobloxLib::function_2e84b74
0x0000000002e84b74: sub        sp, sp, #0x40
0x0000000002e84b78: stp        x20, x19, [sp, #0x20]
0x0000000002e84b7c: stp        x29, x30, [sp, #0x30]
0x0000000002e84b80: add        x29, sp, #0x30
0x0000000002e84b84: mov        x0, x1
0x0000000002e84b88: mov        x19, x8
0x0000000002e84b8c: stur       w2, [x29, #-0x14]
0x0000000002e84b90: mov        x8, sp
0x0000000002e84b94: sub        x1, x29, #0x14
0x0000000002e84b98: bl         #0x2e84c0c
0x0000000002e84b9c: ldr        q0, [sp]
0x0000000002e84ba0: str        q0, [x19]
0x0000000002e84ba4: fmov       x0, d0
0x0000000002e84ba8: bl         #0x44090cc
0x0000000002e84bac: ldp        x29, x30, [sp, #0x30]
0x0000000002e84bb0: ldp        x20, x19, [sp, #0x20]
0x0000000002e84bb4: add        sp, sp, #0x40
0x0000000002e84bb8: ret        
0x0000000002e84bbc: mov        x20, x0
0x0000000002e84bc0: mov        x0, x19
0x0000000002e84bc4: bl         #0x1df28
0x0000000002e84bc8: mov        x0, x20
0x0000000002e84bcc: bl         #0x4b97984
