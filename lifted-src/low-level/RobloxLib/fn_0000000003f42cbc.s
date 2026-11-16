; instruction-faithful ARM64 fallback for RobloxLib::function_3f42cbc
0x0000000003f42cbc: sub        sp, sp, #0x30
0x0000000003f42cc0: stp        x20, x19, [sp, #0x10]
0x0000000003f42cc4: stp        x29, x30, [sp, #0x20]
0x0000000003f42cc8: add        x29, sp, #0x20
0x0000000003f42ccc: mov        x0, x1
0x0000000003f42cd0: mov        x19, x8
0x0000000003f42cd4: mov        x8, sp
0x0000000003f42cd8: bl         #0x3f42d4c
0x0000000003f42cdc: ldr        q0, [sp]
0x0000000003f42ce0: str        q0, [x19]
0x0000000003f42ce4: fmov       x0, d0
0x0000000003f42ce8: bl         #0x44090cc
0x0000000003f42cec: ldp        x29, x30, [sp, #0x20]
0x0000000003f42cf0: ldp        x20, x19, [sp, #0x10]
0x0000000003f42cf4: add        sp, sp, #0x30
0x0000000003f42cf8: ret        
0x0000000003f42cfc: mov        x20, x0
0x0000000003f42d00: mov        x0, x19
0x0000000003f42d04: bl         #0x1df28
0x0000000003f42d08: mov        x0, x20
0x0000000003f42d0c: bl         #0x4b97984
