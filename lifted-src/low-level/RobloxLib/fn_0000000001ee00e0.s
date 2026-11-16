; instruction-faithful ARM64 fallback for RobloxLib::function_1ee00e0
0x0000000001ee00e0: sub        sp, sp, #0x30
0x0000000001ee00e4: stp        x20, x19, [sp, #0x10]
0x0000000001ee00e8: stp        x29, x30, [sp, #0x20]
0x0000000001ee00ec: add        x29, sp, #0x20
0x0000000001ee00f0: mov        x0, x1
0x0000000001ee00f4: mov        x19, x8
0x0000000001ee00f8: mov        x8, sp
0x0000000001ee00fc: bl         #0x1ee0170
0x0000000001ee0100: ldr        q0, [sp]
0x0000000001ee0104: str        q0, [x19]
0x0000000001ee0108: fmov       x0, d0
0x0000000001ee010c: bl         #0x44090cc
0x0000000001ee0110: ldp        x29, x30, [sp, #0x20]
0x0000000001ee0114: ldp        x20, x19, [sp, #0x10]
0x0000000001ee0118: add        sp, sp, #0x30
0x0000000001ee011c: ret        
0x0000000001ee0120: mov        x20, x0
0x0000000001ee0124: mov        x0, x19
0x0000000001ee0128: bl         #0x1df28
0x0000000001ee012c: mov        x0, x20
0x0000000001ee0130: bl         #0x4b97984
