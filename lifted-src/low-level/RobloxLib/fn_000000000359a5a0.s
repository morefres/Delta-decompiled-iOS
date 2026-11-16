; instruction-faithful ARM64 fallback for RobloxLib::function_359a5a0
0x000000000359a5a0: sub        sp, sp, #0x50
0x000000000359a5a4: stp        x22, x21, [sp, #0x20]
0x000000000359a5a8: stp        x20, x19, [sp, #0x30]
0x000000000359a5ac: stp        x29, x30, [sp, #0x40]
0x000000000359a5b0: add        x29, sp, #0x40
0x000000000359a5b4: mov        x20, x2
0x000000000359a5b8: mov        x21, x1
0x000000000359a5bc: mov        x22, x0
0x000000000359a5c0: mov        x19, x8
0x000000000359a5c4: mov        x0, x8
0x000000000359a5c8: bl         #0x34dc834
0x000000000359a5cc: ldr        x0, [x22, #0x118]
0x000000000359a5d0: mov        x8, sp
0x000000000359a5d4: mov        x1, x21
0x000000000359a5d8: mov        x2, x20
0x000000000359a5dc: bl         #0x35a3bc8
0x000000000359a5e0: ldr        x0, [x19, #0x38]
0x000000000359a5e4: cbz        x0, #0x359a5f0
0x000000000359a5e8: str        x0, [x19, #0x40]
0x000000000359a5ec: bl         #0x47e93a8
0x000000000359a5f0: ldr        q0, [sp]
0x000000000359a5f4: stur       q0, [x19, #0x38]
0x000000000359a5f8: ldr        x8, [sp, #0x10]
0x000000000359a5fc: str        x8, [x19, #0x48]
0x000000000359a600: ldp        x29, x30, [sp, #0x40]
0x000000000359a604: ldp        x20, x19, [sp, #0x30]
0x000000000359a608: ldp        x22, x21, [sp, #0x20]
0x000000000359a60c: add        sp, sp, #0x50
0x000000000359a610: ret        
0x000000000359a614: mov        x20, x0
0x000000000359a618: mov        x0, x19
0x000000000359a61c: bl         #0x34cde24
0x000000000359a620: mov        x0, x20
0x000000000359a624: bl         #0x4b97984
