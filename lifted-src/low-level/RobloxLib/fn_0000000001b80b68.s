; instruction-faithful ARM64 fallback for RobloxLib::function_1b80b68
0x0000000001b80b68: sub        sp, sp, #0x40
0x0000000001b80b6c: stp        x20, x19, [sp, #0x20]
0x0000000001b80b70: stp        x29, x30, [sp, #0x30]
0x0000000001b80b74: add        x29, sp, #0x30
0x0000000001b80b78: mov        x19, x8
0x0000000001b80b7c: bl         #0x647f28
0x0000000001b80b80: str        x0, [sp, #0x10]
0x0000000001b80b84: mov        w8, #0x1125
0x0000000001b80b88: str        w8, [sp, #0x18]
0x0000000001b80b8c: mov        x8, sp
0x0000000001b80b90: add        x0, sp, #0x10
0x0000000001b80b94: bl         #0x9470c8
0x0000000001b80b98: ldr        q0, [sp]
0x0000000001b80b9c: str        q0, [x19]
0x0000000001b80ba0: ldp        x29, x30, [sp, #0x30]
0x0000000001b80ba4: ldp        x20, x19, [sp, #0x20]
0x0000000001b80ba8: add        sp, sp, #0x40
0x0000000001b80bac: ret        
0x0000000001b80bb0: sub        sp, sp, #0x30
0x0000000001b80bb4: stp        x20, x19, [sp, #0x10]
0x0000000001b80bb8: stp        x29, x30, [sp, #0x20]
0x0000000001b80bbc: add        x29, sp, #0x20
0x0000000001b80bc0: mov        x0, x1
0x0000000001b80bc4: mov        x19, x8
0x0000000001b80bc8: mov        x8, sp
0x0000000001b80bcc: bl         #0x947018
0x0000000001b80bd0: ldr        q0, [sp]
0x0000000001b80bd4: str        q0, [x19]
0x0000000001b80bd8: ldp        x29, x30, [sp, #0x20]
0x0000000001b80bdc: ldp        x20, x19, [sp, #0x10]
0x0000000001b80be0: add        sp, sp, #0x30
0x0000000001b80be4: ret        
