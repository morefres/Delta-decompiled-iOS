; instruction-faithful ARM64 fallback for RobloxLib::function_3535b7c
0x0000000003535b7c: sub        sp, sp, #0x90
0x0000000003535b80: stp        x20, x19, [sp, #0x70]
0x0000000003535b84: stp        x29, x30, [sp, #0x80]
0x0000000003535b88: add        x29, sp, #0x80
0x0000000003535b8c: ldr        x20, [x0]
0x0000000003535b90: mov        x1, x20
0x0000000003535b94: ldr        x19, [x1], #0x20
0x0000000003535b98: mov        x8, sp
0x0000000003535b9c: mov        x0, x19
0x0000000003535ba0: bl         #0x3534be8
0x0000000003535ba4: ldr        x0, [x19, #0x20]
0x0000000003535ba8: cbz        x0, #0x3535bc0
0x0000000003535bac: ldr        x8, [x0]
0x0000000003535bb0: ldr        x8, [x8, #8]
0x0000000003535bb4: add        x1, x20, #8
0x0000000003535bb8: mov        x2, sp
0x0000000003535bbc: blr        x8
0x0000000003535bc0: mov        x0, sp
0x0000000003535bc4: bl         #0x375f310
0x0000000003535bc8: ldp        x29, x30, [sp, #0x80]
0x0000000003535bcc: ldp        x20, x19, [sp, #0x70]
0x0000000003535bd0: add        sp, sp, #0x90
0x0000000003535bd4: ret        
0x0000000003535bd8: mov        x19, x0
0x0000000003535bdc: mov        x0, sp
0x0000000003535be0: bl         #0x375f310
0x0000000003535be4: mov        x0, x19
0x0000000003535be8: bl         #0x4b97984
