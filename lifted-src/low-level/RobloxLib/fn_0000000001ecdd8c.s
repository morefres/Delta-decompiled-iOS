; instruction-faithful ARM64 fallback for RobloxLib::function_1ecdd8c
0x0000000001ecdd8c: sub        sp, sp, #0x40
0x0000000001ecdd90: stp        x22, x21, [sp, #0x10]
0x0000000001ecdd94: stp        x20, x19, [sp, #0x20]
0x0000000001ecdd98: stp        x29, x30, [sp, #0x30]
0x0000000001ecdd9c: add        x29, sp, #0x30
0x0000000001ecdda0: mov        x21, x2
0x0000000001ecdda4: mov        x19, x1
0x0000000001ecdda8: mov        x20, x0
0x0000000001ecddac: ldr        x22, [x2]
0x0000000001ecddb0: bl         #0x27668c0
0x0000000001ecddb4: cmp        x0, x22
0x0000000001ecddb8: b.ne       #0x1ecddf0
0x0000000001ecddbc: ldr        w8, [x21, #0x10]
0x0000000001ecddc0: str        w8, [sp, #0xc]
0x0000000001ecddc4: ldr        x0, [x20, #0xb8]
0x0000000001ecddc8: ldr        x8, [x0]
0x0000000001ecddcc: ldr        x8, [x8, #0x28]
0x0000000001ecddd0: add        x2, sp, #0xc
0x0000000001ecddd4: mov        x1, x19
0x0000000001ecddd8: blr        x8
0x0000000001ecdddc: ldp        x29, x30, [sp, #0x30]
0x0000000001ecdde0: ldp        x20, x19, [sp, #0x20]
0x0000000001ecdde4: ldp        x22, x21, [sp, #0x10]
0x0000000001ecdde8: add        sp, sp, #0x40
0x0000000001ecddec: ret        
0x0000000001ecddf0: adrp       x0, #0x5228000
0x0000000001ecddf4: add        x0, x0, #0x5b2
0x0000000001ecddf8: bl         #0x47ee168
