; instruction-faithful ARM64 fallback for RobloxLib::function_1f03cc8
0x0000000001f03cc8: sub        sp, sp, #0x30
0x0000000001f03ccc: stp        x20, x19, [sp, #0x10]
0x0000000001f03cd0: stp        x29, x30, [sp, #0x20]
0x0000000001f03cd4: add        x29, sp, #0x20
0x0000000001f03cd8: mov        x0, x1
0x0000000001f03cdc: mov        x19, x8
0x0000000001f03ce0: mov        x8, sp
0x0000000001f03ce4: bl         #0x1f03d58
0x0000000001f03ce8: ldr        q0, [sp]
0x0000000001f03cec: str        q0, [x19]
0x0000000001f03cf0: fmov       x0, d0
0x0000000001f03cf4: bl         #0x44090cc
0x0000000001f03cf8: ldp        x29, x30, [sp, #0x20]
0x0000000001f03cfc: ldp        x20, x19, [sp, #0x10]
0x0000000001f03d00: add        sp, sp, #0x30
0x0000000001f03d04: ret        
0x0000000001f03d08: mov        x20, x0
0x0000000001f03d0c: mov        x0, x19
0x0000000001f03d10: bl         #0x1df28
0x0000000001f03d14: mov        x0, x20
0x0000000001f03d18: bl         #0x4b97984
