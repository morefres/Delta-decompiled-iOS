; instruction-faithful ARM64 fallback for RobloxLib::function_1d19ff0
0x0000000001d19ff0: sub        sp, sp, #0x30
0x0000000001d19ff4: stp        x20, x19, [sp, #0x10]
0x0000000001d19ff8: stp        x29, x30, [sp, #0x20]
0x0000000001d19ffc: add        x29, sp, #0x20
0x0000000001d1a000: mov        x0, x1
0x0000000001d1a004: mov        x19, x8
0x0000000001d1a008: mov        x8, sp
0x0000000001d1a00c: bl         #0x1d1a080
0x0000000001d1a010: ldr        q0, [sp]
0x0000000001d1a014: str        q0, [x19]
0x0000000001d1a018: fmov       x0, d0
0x0000000001d1a01c: bl         #0x44090cc
0x0000000001d1a020: ldp        x29, x30, [sp, #0x20]
0x0000000001d1a024: ldp        x20, x19, [sp, #0x10]
0x0000000001d1a028: add        sp, sp, #0x30
0x0000000001d1a02c: ret        
0x0000000001d1a030: mov        x20, x0
0x0000000001d1a034: mov        x0, x19
0x0000000001d1a038: bl         #0x1df28
0x0000000001d1a03c: mov        x0, x20
0x0000000001d1a040: bl         #0x4b97984
