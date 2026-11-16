; instruction-faithful ARM64 fallback for RobloxLib::function_2ffbd7c
0x0000000002ffbd7c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ffbd80: stp        x29, x30, [sp, #0x10]
0x0000000002ffbd84: add        x29, sp, #0x10
0x0000000002ffbd88: mov        x19, x0
0x0000000002ffbd8c: bl         #0x2ffbdac
0x0000000002ffbd90: ldr        x0, [x19]
0x0000000002ffbd94: cbz        x0, #0x2ffbd9c
0x0000000002ffbd98: bl         #0x47e93a8
0x0000000002ffbd9c: mov        x0, x19
0x0000000002ffbda0: ldp        x29, x30, [sp, #0x10]
0x0000000002ffbda4: ldp        x20, x19, [sp], #0x20
0x0000000002ffbda8: ret        
0x0000000002ffbdac: stp        x20, x19, [sp, #-0x20]!
0x0000000002ffbdb0: stp        x29, x30, [sp, #0x10]
0x0000000002ffbdb4: add        x29, sp, #0x10
0x0000000002ffbdb8: ldp        x20, x8, [x0, #8]
0x0000000002ffbdbc: cmp        x8, x20
0x0000000002ffbdc0: b.eq       #0x2ffbde4
0x0000000002ffbdc4: mov        x19, x0
0x0000000002ffbdc8: ldr        x0, [x19, #0x20]
0x0000000002ffbdcc: sub        x1, x8, #0x108
0x0000000002ffbdd0: str        x1, [x19, #0x10]
0x0000000002ffbdd4: bl         #0x2b828f0
0x0000000002ffbdd8: ldr        x8, [x19, #0x10]
0x0000000002ffbddc: cmp        x8, x20
0x0000000002ffbde0: b.ne       #0x2ffbdc8
0x0000000002ffbde4: ldp        x29, x30, [sp, #0x10]
0x0000000002ffbde8: ldp        x20, x19, [sp], #0x20
0x0000000002ffbdec: ret        
