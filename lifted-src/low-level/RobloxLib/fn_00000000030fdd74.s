; instruction-faithful ARM64 fallback for RobloxLib::function_30fdd74
0x00000000030fdd74: sub        sp, sp, #0x30
0x00000000030fdd78: stp        x20, x19, [sp, #0x10]
0x00000000030fdd7c: stp        x29, x30, [sp, #0x20]
0x00000000030fdd80: add        x29, sp, #0x20
0x00000000030fdd84: mov        x19, x1
0x00000000030fdd88: add        x0, x1, #0x140
0x00000000030fdd8c: mov        x1, #0
0x00000000030fdd90: bl         #0x30fc390
0x00000000030fdd94: ldr        x0, [x19, #0x118]
0x00000000030fdd98: cbz        x0, #0x30fdda4
0x00000000030fdd9c: str        x0, [x19, #0x120]
0x00000000030fdda0: bl         #0x47e93a8
0x00000000030fdda4: add        x8, x19, #0xe8
0x00000000030fdda8: str        x8, [sp, #8]
0x00000000030fddac: add        x0, sp, #8
0x00000000030fddb0: bl         #0x57da0
0x00000000030fddb4: add        x8, x19, #0xc0
0x00000000030fddb8: str        x8, [sp, #8]
0x00000000030fddbc: add        x0, sp, #8
0x00000000030fddc0: bl         #0x57da0
0x00000000030fddc4: mov        x0, x19
0x00000000030fddc8: bl         #0x31021a4
0x00000000030fddcc: ldp        x29, x30, [sp, #0x20]
0x00000000030fddd0: ldp        x20, x19, [sp, #0x10]
0x00000000030fddd4: add        sp, sp, #0x30
0x00000000030fddd8: ret        
