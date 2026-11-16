; instruction-faithful ARM64 fallback for RobloxLib::function_1c444bc
0x0000000001c444bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001c444c0: stp        x29, x30, [sp, #0x10]
0x0000000001c444c4: add        x29, sp, #0x10
0x0000000001c444c8: ldr        x19, [x0, #0xc8]
0x0000000001c444cc: ldr        x0, [x0, #0xb8]
0x0000000001c444d0: ldr        x8, [x0]
0x0000000001c444d4: ldr        x8, [x8, #0x20]
0x0000000001c444d8: blr        x8
0x0000000001c444dc: mov        x1, x0
0x0000000001c444e0: mov        x0, x19
0x0000000001c444e4: ldp        x29, x30, [sp, #0x10]
0x0000000001c444e8: ldp        x20, x19, [sp], #0x20
0x0000000001c444ec: b          #0x440a004
0x0000000001c444f0: sub        sp, sp, #0x30
0x0000000001c444f4: stp        x20, x19, [sp, #0x10]
0x0000000001c444f8: stp        x29, x30, [sp, #0x20]
0x0000000001c444fc: add        x29, sp, #0x20
0x0000000001c44500: ldr        x19, [x2, #0x28]
0x0000000001c44504: ldr        x20, [x0, #0xb0]
0x0000000001c44508: cmp        x19, x20
0x0000000001c4450c: b.ne       #0x1c4452c
0x0000000001c44510: ldr        x0, [x0, #0xb8]
0x0000000001c44514: ldr        w8, [x2, #0x30]
0x0000000001c44518: str        w8, [sp, #0xc]
0x0000000001c4451c: ldr        x8, [x0]
0x0000000001c44520: ldr        x8, [x8, #0x28]
0x0000000001c44524: add        x2, sp, #0xc
0x0000000001c44528: blr        x8
0x0000000001c4452c: cmp        x19, x20
0x0000000001c44530: cset       w0, eq
0x0000000001c44534: ldp        x29, x30, [sp, #0x20]
0x0000000001c44538: ldp        x20, x19, [sp, #0x10]
0x0000000001c4453c: add        sp, sp, #0x30
0x0000000001c44540: ret        
