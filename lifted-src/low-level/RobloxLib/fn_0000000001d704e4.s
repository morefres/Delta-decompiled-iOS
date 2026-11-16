; instruction-faithful ARM64 fallback for RobloxLib::function_1d704e4
0x0000000001d704e4: sub        sp, sp, #0x40
0x0000000001d704e8: stp        x22, x21, [sp, #0x10]
0x0000000001d704ec: stp        x20, x19, [sp, #0x20]
0x0000000001d704f0: stp        x29, x30, [sp, #0x30]
0x0000000001d704f4: add        x29, sp, #0x30
0x0000000001d704f8: mov        x19, x1
0x0000000001d704fc: mov        x20, x0
0x0000000001d70500: ldr        x0, [x0, #0xc8]
0x0000000001d70504: ldrsb      w8, [x2, #0x17]
0x0000000001d70508: ldr        x9, [x2]
0x0000000001d7050c: cmp        w8, #0
0x0000000001d70510: csel       x1, x9, x2, lt
0x0000000001d70514: add        x2, sp, #8
0x0000000001d70518: bl         #0x440a0e8
0x0000000001d7051c: mov        x21, x0
0x0000000001d70520: cbz        w0, #0x1d70544
0x0000000001d70524: ldr        w8, [sp, #8]
0x0000000001d70528: str        w8, [sp, #0xc]
0x0000000001d7052c: ldr        x0, [x20, #0xb8]
0x0000000001d70530: ldr        x8, [x0]
0x0000000001d70534: ldr        x8, [x8, #0x28]
0x0000000001d70538: add        x2, sp, #0xc
0x0000000001d7053c: mov        x1, x19
0x0000000001d70540: blr        x8
0x0000000001d70544: mov        x0, x21
0x0000000001d70548: ldp        x29, x30, [sp, #0x30]
0x0000000001d7054c: ldp        x20, x19, [sp, #0x20]
0x0000000001d70550: ldp        x22, x21, [sp, #0x10]
0x0000000001d70554: add        sp, sp, #0x40
0x0000000001d70558: ret        
