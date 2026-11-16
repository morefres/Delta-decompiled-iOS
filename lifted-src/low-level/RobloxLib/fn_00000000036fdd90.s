; instruction-faithful ARM64 fallback for RobloxLib::function_36fdd90
0x00000000036fdd90: sub        sp, sp, #0x40
0x00000000036fdd94: stp        x22, x21, [sp, #0x10]
0x00000000036fdd98: stp        x20, x19, [sp, #0x20]
0x00000000036fdd9c: stp        x29, x30, [sp, #0x30]
0x00000000036fdda0: add        x29, sp, #0x30
0x00000000036fdda4: mov        x19, x0
0x00000000036fdda8: stp        xzr, xzr, [x0]
0x00000000036fddac: str        xzr, [x0, #0x10]
0x00000000036fddb0: str        x0, [sp]
0x00000000036fddb4: strb       wzr, [sp, #8]
0x00000000036fddb8: cbz        x1, #0x36fdde0
0x00000000036fddbc: mov        x20, x1
0x00000000036fddc0: mov        x0, x19
0x00000000036fddc4: bl         #0x22f8f8
0x00000000036fddc8: ldr        x21, [x19, #8]
0x00000000036fddcc: lsl        x1, x20, #3
0x00000000036fddd0: mov        x0, x21
0x00000000036fddd4: bl         #0x4b987a0
0x00000000036fddd8: add        x8, x21, x20, lsl #3
0x00000000036fdddc: str        x8, [x19, #8]
0x00000000036fdde0: mov        x0, x19
0x00000000036fdde4: ldp        x29, x30, [sp, #0x30]
0x00000000036fdde8: ldp        x20, x19, [sp, #0x20]
0x00000000036fddec: ldp        x22, x21, [sp, #0x10]
0x00000000036fddf0: add        sp, sp, #0x40
0x00000000036fddf4: ret        
0x00000000036fddf8: mov        x19, x0
0x00000000036fddfc: mov        x0, sp
0x00000000036fde00: bl         #0x36951dc
0x00000000036fde04: mov        x0, x19
0x00000000036fde08: bl         #0x4b97984
