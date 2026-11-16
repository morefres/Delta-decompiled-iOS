; instruction-faithful ARM64 fallback for RobloxLib::function_1ad029c
0x0000000001ad029c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad02a0: stp        x20, x19, [sp, #0x10]
0x0000000001ad02a4: stp        x29, x30, [sp, #0x20]
0x0000000001ad02a8: add        x29, sp, #0x20
0x0000000001ad02ac: mov        x20, x1
0x0000000001ad02b0: mov        x19, x0
0x0000000001ad02b4: ldr        x21, [x1]
0x0000000001ad02b8: bl         #0x1ab0f58
0x0000000001ad02bc: cmp        x0, x21
0x0000000001ad02c0: b.ne       #0x1ad02dc
0x0000000001ad02c4: ldr        w1, [x20, #0x10]
0x0000000001ad02c8: mov        x0, x19
0x0000000001ad02cc: ldp        x29, x30, [sp, #0x20]
0x0000000001ad02d0: ldp        x20, x19, [sp, #0x10]
0x0000000001ad02d4: ldp        x22, x21, [sp], #0x30
0x0000000001ad02d8: b          #0x440a004
0x0000000001ad02dc: adrp       x0, #0x5228000
0x0000000001ad02e0: add        x0, x0, #0x5b2
0x0000000001ad02e4: bl         #0x47ee168
0x0000000001ad02e8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad02ec: stp        x20, x19, [sp, #0x10]
0x0000000001ad02f0: stp        x29, x30, [sp, #0x20]
0x0000000001ad02f4: add        x29, sp, #0x20
0x0000000001ad02f8: mov        x19, x2
0x0000000001ad02fc: mov        x20, x1
0x0000000001ad0300: ldr        x21, [x1]
0x0000000001ad0304: bl         #0x1ab0f58
0x0000000001ad0308: cmp        x0, x21
0x0000000001ad030c: b.ne       #0x1ad0328
0x0000000001ad0310: ldr        w8, [x20, #0x10]
0x0000000001ad0314: str        w8, [x19]
0x0000000001ad0318: ldp        x29, x30, [sp, #0x20]
0x0000000001ad031c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad0320: ldp        x22, x21, [sp], #0x30
0x0000000001ad0324: ret        
0x0000000001ad0328: adrp       x0, #0x5228000
0x0000000001ad032c: add        x0, x0, #0x5b2
0x0000000001ad0330: bl         #0x47ee168
