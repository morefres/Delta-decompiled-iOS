; instruction-faithful ARM64 fallback for RobloxLib::function_1d1cfc4
0x0000000001d1cfc4: sub        sp, sp, #0x30
0x0000000001d1cfc8: stp        x20, x19, [sp, #0x10]
0x0000000001d1cfcc: stp        x29, x30, [sp, #0x20]
0x0000000001d1cfd0: add        x29, sp, #0x20
0x0000000001d1cfd4: mov        x0, x1
0x0000000001d1cfd8: mov        x19, x8
0x0000000001d1cfdc: mov        x8, sp
0x0000000001d1cfe0: bl         #0x1d1d054
0x0000000001d1cfe4: ldr        q0, [sp]
0x0000000001d1cfe8: str        q0, [x19]
0x0000000001d1cfec: fmov       x0, d0
0x0000000001d1cff0: bl         #0x44090cc
0x0000000001d1cff4: ldp        x29, x30, [sp, #0x20]
0x0000000001d1cff8: ldp        x20, x19, [sp, #0x10]
0x0000000001d1cffc: add        sp, sp, #0x30
0x0000000001d1d000: ret        
0x0000000001d1d004: mov        x20, x0
0x0000000001d1d008: mov        x0, x19
0x0000000001d1d00c: bl         #0x1df28
0x0000000001d1d010: mov        x0, x20
0x0000000001d1d014: bl         #0x4b97984
