; instruction-faithful ARM64 fallback for RobloxLib::function_1d648c8
0x0000000001d648c8: sub        sp, sp, #0x40
0x0000000001d648cc: stp        x22, x21, [sp, #0x10]
0x0000000001d648d0: stp        x20, x19, [sp, #0x20]
0x0000000001d648d4: stp        x29, x30, [sp, #0x30]
0x0000000001d648d8: add        x29, sp, #0x30
0x0000000001d648dc: mov        x21, x2
0x0000000001d648e0: mov        x19, x1
0x0000000001d648e4: mov        x20, x0
0x0000000001d648e8: ldr        x22, [x2]
0x0000000001d648ec: bl         #0x25a33fc
0x0000000001d648f0: cmp        x0, x22
0x0000000001d648f4: b.ne       #0x1d6492c
0x0000000001d648f8: ldr        w8, [x21, #0x10]
0x0000000001d648fc: str        w8, [sp, #0xc]
0x0000000001d64900: ldr        x0, [x20, #0xb8]
0x0000000001d64904: ldr        x8, [x0]
0x0000000001d64908: ldr        x8, [x8, #0x28]
0x0000000001d6490c: add        x2, sp, #0xc
0x0000000001d64910: mov        x1, x19
0x0000000001d64914: blr        x8
0x0000000001d64918: ldp        x29, x30, [sp, #0x30]
0x0000000001d6491c: ldp        x20, x19, [sp, #0x20]
0x0000000001d64920: ldp        x22, x21, [sp, #0x10]
0x0000000001d64924: add        sp, sp, #0x40
0x0000000001d64928: ret        
0x0000000001d6492c: adrp       x0, #0x5228000
0x0000000001d64930: add        x0, x0, #0x5b2
0x0000000001d64934: bl         #0x47ee168
