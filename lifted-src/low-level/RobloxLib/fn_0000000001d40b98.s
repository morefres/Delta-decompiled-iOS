; instruction-faithful ARM64 fallback for RobloxLib::function_1d40b98
0x0000000001d40b98: sub        sp, sp, #0x30
0x0000000001d40b9c: stp        x20, x19, [sp, #0x10]
0x0000000001d40ba0: stp        x29, x30, [sp, #0x20]
0x0000000001d40ba4: add        x29, sp, #0x20
0x0000000001d40ba8: mov        x0, x1
0x0000000001d40bac: mov        x19, x8
0x0000000001d40bb0: mov        x8, sp
0x0000000001d40bb4: bl         #0xaa7d58
0x0000000001d40bb8: ldr        q0, [sp]
0x0000000001d40bbc: str        q0, [x19]
0x0000000001d40bc0: fmov       x0, d0
0x0000000001d40bc4: bl         #0x44090cc
0x0000000001d40bc8: ldp        x29, x30, [sp, #0x20]
0x0000000001d40bcc: ldp        x20, x19, [sp, #0x10]
0x0000000001d40bd0: add        sp, sp, #0x30
0x0000000001d40bd4: ret        
0x0000000001d40bd8: mov        x20, x0
0x0000000001d40bdc: mov        x0, x19
0x0000000001d40be0: bl         #0x1df28
0x0000000001d40be4: mov        x0, x20
0x0000000001d40be8: bl         #0x4b97984
