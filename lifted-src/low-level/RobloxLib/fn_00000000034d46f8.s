; instruction-faithful ARM64 fallback for RobloxLib::function_34d46f8
0x00000000034d46f8: ldr        w8, [x0, #0xc]
0x00000000034d46fc: cmp        w8, #4
0x00000000034d4700: b.eq       #0x34d472c
0x00000000034d4704: cmp        w8, #3
0x00000000034d4708: b.ne       #0x34d473c
0x00000000034d470c: stp        x29, x30, [sp, #-0x10]!
0x00000000034d4710: mov        x29, sp
0x00000000034d4714: ldr        x0, [x0, #0x10]
0x00000000034d4718: bl         #0x4b97a2c
0x00000000034d471c: cmp        w0, #0
0x00000000034d4720: cset       w0, eq
0x00000000034d4724: ldp        x29, x30, [sp], #0x10
0x00000000034d4728: ret        
0x00000000034d472c: ldr        x8, [x0, #0x10]
0x00000000034d4730: cmp        x8, x1
0x00000000034d4734: cset       w0, eq
0x00000000034d4738: ret        
0x00000000034d473c: mov        w0, #0
0x00000000034d4740: ret        
