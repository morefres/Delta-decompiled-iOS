; instruction-faithful ARM64 fallback for RobloxLib::function_1dc74e4
0x0000000001dc74e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc74e8: stp        x29, x30, [sp, #0x10]
0x0000000001dc74ec: add        x29, sp, #0x10
0x0000000001dc74f0: ldr        x19, [x0, #0xc8]
0x0000000001dc74f4: ldr        x0, [x0, #0xb8]
0x0000000001dc74f8: ldr        x8, [x0]
0x0000000001dc74fc: ldr        x8, [x8, #0x20]
0x0000000001dc7500: blr        x8
0x0000000001dc7504: mov        x1, x0
0x0000000001dc7508: mov        x0, x19
0x0000000001dc750c: ldp        x29, x30, [sp, #0x10]
0x0000000001dc7510: ldp        x20, x19, [sp], #0x20
0x0000000001dc7514: b          #0x440a004
0x0000000001dc7518: sub        sp, sp, #0x30
0x0000000001dc751c: stp        x20, x19, [sp, #0x10]
0x0000000001dc7520: stp        x29, x30, [sp, #0x20]
0x0000000001dc7524: add        x29, sp, #0x20
0x0000000001dc7528: ldr        x19, [x2, #0x28]
0x0000000001dc752c: ldr        x20, [x0, #0xb0]
0x0000000001dc7530: cmp        x19, x20
0x0000000001dc7534: b.ne       #0x1dc7554
0x0000000001dc7538: ldr        x0, [x0, #0xb8]
0x0000000001dc753c: ldr        w8, [x2, #0x30]
0x0000000001dc7540: str        w8, [sp, #0xc]
0x0000000001dc7544: ldr        x8, [x0]
0x0000000001dc7548: ldr        x8, [x8, #0x28]
0x0000000001dc754c: add        x2, sp, #0xc
0x0000000001dc7550: blr        x8
0x0000000001dc7554: cmp        x19, x20
0x0000000001dc7558: cset       w0, eq
0x0000000001dc755c: ldp        x29, x30, [sp, #0x20]
0x0000000001dc7560: ldp        x20, x19, [sp, #0x10]
0x0000000001dc7564: add        sp, sp, #0x30
0x0000000001dc7568: ret        
