; instruction-faithful ARM64 fallback for RobloxLib::function_1889b78
0x0000000001889b78: sub        sp, sp, #0x30
0x0000000001889b7c: stp        x20, x19, [sp, #0x10]
0x0000000001889b80: stp        x29, x30, [sp, #0x20]
0x0000000001889b84: add        x29, sp, #0x20
0x0000000001889b88: mov        x19, x1
0x0000000001889b8c: bl         #0x17b8cd4
0x0000000001889b90: ldr        q0, [x19]
0x0000000001889b94: str        q0, [sp]
0x0000000001889b98: stp        xzr, xzr, [x19]
0x0000000001889b9c: mov        x1, sp
0x0000000001889ba0: bl         #0x18c3974
0x0000000001889ba4: ldr        x0, [sp, #8]
0x0000000001889ba8: cbz        x0, #0x1889bb0
0x0000000001889bac: bl         #0x4b9808c
0x0000000001889bb0: ldp        x29, x30, [sp, #0x20]
0x0000000001889bb4: ldp        x20, x19, [sp, #0x10]
0x0000000001889bb8: add        sp, sp, #0x30
0x0000000001889bbc: ret        
0x0000000001889bc0: mov        x19, x0
0x0000000001889bc4: ldr        x0, [sp, #8]
0x0000000001889bc8: cbz        x0, #0x1889bd0
0x0000000001889bcc: bl         #0x4b9808c
0x0000000001889bd0: mov        x0, x19
0x0000000001889bd4: bl         #0x4b97984
