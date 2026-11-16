; instruction-faithful ARM64 fallback for RobloxLib::function_3db0114
0x0000000003db0114: ldr        w8, [x0, #0x10]
0x0000000003db0118: cbz        w8, #0x3db016c
0x0000000003db011c: stp        x20, x19, [sp, #-0x20]!
0x0000000003db0120: stp        x29, x30, [sp, #0x10]
0x0000000003db0124: add        x29, sp, #0x10
0x0000000003db0128: ldr        x19, [x0]
0x0000000003db012c: mov        w9, #0x150
0x0000000003db0130: umull      x20, w8, w9
0x0000000003db0134: ldr        x8, [x19]
0x0000000003db0138: orr        x8, x8, #0x1000
0x0000000003db013c: cmn        x8, #1, lsl #12
0x0000000003db0140: b.eq       #0x3db0158
0x0000000003db0144: add        x0, x19, #0x140
0x0000000003db0148: mov        x1, #0
0x0000000003db014c: bl         #0x3db234c
0x0000000003db0150: add        x0, x19, #8
0x0000000003db0154: bl         #0x8666dc
0x0000000003db0158: add        x19, x19, #0x150
0x0000000003db015c: subs       x20, x20, #0x150
0x0000000003db0160: b.ne       #0x3db0134
0x0000000003db0164: ldp        x29, x30, [sp, #0x10]
0x0000000003db0168: ldp        x20, x19, [sp], #0x20
0x0000000003db016c: ret        
