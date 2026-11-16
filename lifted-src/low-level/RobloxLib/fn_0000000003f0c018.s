; instruction-faithful ARM64 fallback for RobloxLib::function_3f0c018
0x0000000003f0c018: sub        sp, sp, #0x30
0x0000000003f0c01c: stp        x20, x19, [sp, #0x10]
0x0000000003f0c020: stp        x29, x30, [sp, #0x20]
0x0000000003f0c024: add        x29, sp, #0x20
0x0000000003f0c028: mov        x0, x1
0x0000000003f0c02c: mov        x19, x8
0x0000000003f0c030: mov        x8, sp
0x0000000003f0c034: bl         #0x3f0c0a8
0x0000000003f0c038: ldr        q0, [sp]
0x0000000003f0c03c: str        q0, [x19]
0x0000000003f0c040: fmov       x0, d0
0x0000000003f0c044: bl         #0x44090cc
0x0000000003f0c048: ldp        x29, x30, [sp, #0x20]
0x0000000003f0c04c: ldp        x20, x19, [sp, #0x10]
0x0000000003f0c050: add        sp, sp, #0x30
0x0000000003f0c054: ret        
0x0000000003f0c058: mov        x20, x0
0x0000000003f0c05c: mov        x0, x19
0x0000000003f0c060: bl         #0x1df28
0x0000000003f0c064: mov        x0, x20
0x0000000003f0c068: bl         #0x4b97984
