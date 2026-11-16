; instruction-faithful ARM64 fallback for RobloxLib::function_2ff294c
0x0000000002ff294c: ldr        w8, [x0, #8]
0x0000000002ff2950: sub        x8, x8, #1
0x0000000002ff2954: lsr        x9, x8, #0x20
0x0000000002ff2958: cbnz       x9, #0x2ff2970
0x0000000002ff295c: str        w8, [x0, #8]
0x0000000002ff2960: ldr        x9, [x0]
0x0000000002ff2964: add        x8, x9, x8, lsl #4
0x0000000002ff2968: add        x0, x8, #8
0x0000000002ff296c: b          #0x3f3368
0x0000000002ff2970: stp        x29, x30, [sp, #-0x10]!
0x0000000002ff2974: mov        x29, sp
0x0000000002ff2978: bl         #0x4b0e10c
