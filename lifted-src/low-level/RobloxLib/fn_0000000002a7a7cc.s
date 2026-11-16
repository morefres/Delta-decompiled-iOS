; instruction-faithful ARM64 fallback for RobloxLib::function_2a7a7cc
0x0000000002a7a7cc: sub        sp, sp, #0x40
0x0000000002a7a7d0: stp        x22, x21, [sp, #0x10]
0x0000000002a7a7d4: stp        x20, x19, [sp, #0x20]
0x0000000002a7a7d8: stp        x29, x30, [sp, #0x30]
0x0000000002a7a7dc: add        x29, sp, #0x30
0x0000000002a7a7e0: mov        x21, x2
0x0000000002a7a7e4: mov        x19, x1
0x0000000002a7a7e8: mov        x20, x0
0x0000000002a7a7ec: ldr        x22, [x2]
0x0000000002a7a7f0: bl         #0x2c5ab98
0x0000000002a7a7f4: cmp        x0, x22
0x0000000002a7a7f8: b.ne       #0x2a7a830
0x0000000002a7a7fc: ldr        w8, [x21, #0x10]
0x0000000002a7a800: str        w8, [sp, #0xc]
0x0000000002a7a804: ldr        x0, [x20, #0xb8]
0x0000000002a7a808: ldr        x8, [x0]
0x0000000002a7a80c: ldr        x8, [x8, #0x28]
0x0000000002a7a810: add        x2, sp, #0xc
0x0000000002a7a814: mov        x1, x19
0x0000000002a7a818: blr        x8
0x0000000002a7a81c: ldp        x29, x30, [sp, #0x30]
0x0000000002a7a820: ldp        x20, x19, [sp, #0x20]
0x0000000002a7a824: ldp        x22, x21, [sp, #0x10]
0x0000000002a7a828: add        sp, sp, #0x40
0x0000000002a7a82c: ret        
0x0000000002a7a830: adrp       x0, #0x5228000
0x0000000002a7a834: add        x0, x0, #0x5b2
0x0000000002a7a838: bl         #0x47ee168
