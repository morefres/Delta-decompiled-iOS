; instruction-faithful ARM64 fallback for RobloxLib::function_39c71d4
0x00000000039c71d4: sub        sp, sp, #0x40
0x00000000039c71d8: stp        x20, x19, [sp, #0x20]
0x00000000039c71dc: stp        x29, x30, [sp, #0x30]
0x00000000039c71e0: add        x29, sp, #0x30
0x00000000039c71e4: adrp       x1, #0x54b3000
0x00000000039c71e8: add        x1, x1, #0xcdc
0x00000000039c71ec: add        x0, sp, #8
0x00000000039c71f0: bl         #0x18aac
0x00000000039c71f4: add        x0, sp, #8
0x00000000039c71f8: mov        w1, #2
0x00000000039c71fc: bl         #0x47e6398
0x00000000039c7200: ldrsb      w8, [sp, #0x1f]
0x00000000039c7204: tbz        w8, #0x1f, #0x39c7210
0x00000000039c7208: ldr        x0, [sp, #8]
0x00000000039c720c: bl         #0x47e93a8
0x00000000039c7210: ldp        x29, x30, [sp, #0x30]
0x00000000039c7214: ldp        x20, x19, [sp, #0x20]
0x00000000039c7218: add        sp, sp, #0x40
0x00000000039c721c: ret        
0x00000000039c7220: mov        x19, x0
0x00000000039c7224: ldrsb      w8, [sp, #0x1f]
0x00000000039c7228: tbz        w8, #0x1f, #0x39c7234
0x00000000039c722c: ldr        x0, [sp, #8]
0x00000000039c7230: bl         #0x47e93a8
0x00000000039c7234: mov        x0, x19
0x00000000039c7238: bl         #0x4b97984
