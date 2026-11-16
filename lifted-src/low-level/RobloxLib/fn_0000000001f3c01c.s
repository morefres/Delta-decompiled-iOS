; instruction-faithful ARM64 fallback for RobloxLib::function_1f3c01c
0x0000000001f3c01c: sub        sp, sp, #0x30
0x0000000001f3c020: stp        x20, x19, [sp, #0x10]
0x0000000001f3c024: stp        x29, x30, [sp, #0x20]
0x0000000001f3c028: add        x29, sp, #0x20
0x0000000001f3c02c: mov        x0, x1
0x0000000001f3c030: mov        x19, x8
0x0000000001f3c034: mov        x8, sp
0x0000000001f3c038: bl         #0x1f3c0ac
0x0000000001f3c03c: ldr        q0, [sp]
0x0000000001f3c040: str        q0, [x19]
0x0000000001f3c044: fmov       x0, d0
0x0000000001f3c048: bl         #0x44090cc
0x0000000001f3c04c: ldp        x29, x30, [sp, #0x20]
0x0000000001f3c050: ldp        x20, x19, [sp, #0x10]
0x0000000001f3c054: add        sp, sp, #0x30
0x0000000001f3c058: ret        
0x0000000001f3c05c: mov        x20, x0
0x0000000001f3c060: mov        x0, x19
0x0000000001f3c064: bl         #0x1df28
0x0000000001f3c068: mov        x0, x20
0x0000000001f3c06c: bl         #0x4b97984
