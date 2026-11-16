; instruction-faithful ARM64 fallback for RobloxLib::function_1c6ff94
0x0000000001c6ff94: sub        sp, sp, #0x30
0x0000000001c6ff98: stp        x20, x19, [sp, #0x10]
0x0000000001c6ff9c: stp        x29, x30, [sp, #0x20]
0x0000000001c6ffa0: add        x29, sp, #0x20
0x0000000001c6ffa4: mov        x0, x1
0x0000000001c6ffa8: mov        x19, x8
0x0000000001c6ffac: mov        x8, sp
0x0000000001c6ffb0: bl         #0x1c70024
0x0000000001c6ffb4: ldr        q0, [sp]
0x0000000001c6ffb8: str        q0, [x19]
0x0000000001c6ffbc: fmov       x0, d0
0x0000000001c6ffc0: bl         #0x44090cc
0x0000000001c6ffc4: ldp        x29, x30, [sp, #0x20]
0x0000000001c6ffc8: ldp        x20, x19, [sp, #0x10]
0x0000000001c6ffcc: add        sp, sp, #0x30
0x0000000001c6ffd0: ret        
0x0000000001c6ffd4: mov        x20, x0
0x0000000001c6ffd8: mov        x0, x19
0x0000000001c6ffdc: bl         #0x1df28
0x0000000001c6ffe0: mov        x0, x20
0x0000000001c6ffe4: bl         #0x4b97984
