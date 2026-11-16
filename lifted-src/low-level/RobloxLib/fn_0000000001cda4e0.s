; instruction-faithful ARM64 fallback for RobloxLib::function_1cda4e0
0x0000000001cda4e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001cda4e4: stp        x29, x30, [sp, #0x10]
0x0000000001cda4e8: add        x29, sp, #0x10
0x0000000001cda4ec: ldr        x19, [x0, #0xc8]
0x0000000001cda4f0: ldr        x0, [x0, #0xb8]
0x0000000001cda4f4: ldr        x8, [x0]
0x0000000001cda4f8: ldr        x8, [x8, #0x20]
0x0000000001cda4fc: blr        x8
0x0000000001cda500: mov        x1, x0
0x0000000001cda504: mov        x0, x19
0x0000000001cda508: ldp        x29, x30, [sp, #0x10]
0x0000000001cda50c: ldp        x20, x19, [sp], #0x20
0x0000000001cda510: b          #0x440a004
0x0000000001cda514: sub        sp, sp, #0x30
0x0000000001cda518: stp        x20, x19, [sp, #0x10]
0x0000000001cda51c: stp        x29, x30, [sp, #0x20]
0x0000000001cda520: add        x29, sp, #0x20
0x0000000001cda524: ldr        x19, [x2, #0x28]
0x0000000001cda528: ldr        x20, [x0, #0xb0]
0x0000000001cda52c: cmp        x19, x20
0x0000000001cda530: b.ne       #0x1cda550
0x0000000001cda534: ldr        x0, [x0, #0xb8]
0x0000000001cda538: ldr        w8, [x2, #0x30]
0x0000000001cda53c: str        w8, [sp, #0xc]
0x0000000001cda540: ldr        x8, [x0]
0x0000000001cda544: ldr        x8, [x8, #0x28]
0x0000000001cda548: add        x2, sp, #0xc
0x0000000001cda54c: blr        x8
0x0000000001cda550: cmp        x19, x20
0x0000000001cda554: cset       w0, eq
0x0000000001cda558: ldp        x29, x30, [sp, #0x20]
0x0000000001cda55c: ldp        x20, x19, [sp, #0x10]
0x0000000001cda560: add        sp, sp, #0x30
0x0000000001cda564: ret        
