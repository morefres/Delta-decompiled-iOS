; instruction-faithful ARM64 fallback for RobloxLib::function_1baa7d8
0x0000000001baa7d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001baa7dc: stp        x29, x30, [sp, #0x10]
0x0000000001baa7e0: add        x29, sp, #0x10
0x0000000001baa7e4: ldr        x19, [x0, #0xc8]
0x0000000001baa7e8: ldr        x0, [x0, #0xb8]
0x0000000001baa7ec: ldr        x8, [x0]
0x0000000001baa7f0: ldr        x8, [x8, #0x20]
0x0000000001baa7f4: blr        x8
0x0000000001baa7f8: mov        x1, x0
0x0000000001baa7fc: mov        x0, x19
0x0000000001baa800: ldp        x29, x30, [sp, #0x10]
0x0000000001baa804: ldp        x20, x19, [sp], #0x20
0x0000000001baa808: b          #0x440a004
0x0000000001baa80c: sub        sp, sp, #0x30
0x0000000001baa810: stp        x20, x19, [sp, #0x10]
0x0000000001baa814: stp        x29, x30, [sp, #0x20]
0x0000000001baa818: add        x29, sp, #0x20
0x0000000001baa81c: ldr        x19, [x2, #0x28]
0x0000000001baa820: ldr        x20, [x0, #0xb0]
0x0000000001baa824: cmp        x19, x20
0x0000000001baa828: b.ne       #0x1baa848
0x0000000001baa82c: ldr        x0, [x0, #0xb8]
0x0000000001baa830: ldr        w8, [x2, #0x30]
0x0000000001baa834: str        w8, [sp, #0xc]
0x0000000001baa838: ldr        x8, [x0]
0x0000000001baa83c: ldr        x8, [x8, #0x28]
0x0000000001baa840: add        x2, sp, #0xc
0x0000000001baa844: blr        x8
0x0000000001baa848: cmp        x19, x20
0x0000000001baa84c: cset       w0, eq
0x0000000001baa850: ldp        x29, x30, [sp, #0x20]
0x0000000001baa854: ldp        x20, x19, [sp, #0x10]
0x0000000001baa858: add        sp, sp, #0x30
0x0000000001baa85c: ret        
