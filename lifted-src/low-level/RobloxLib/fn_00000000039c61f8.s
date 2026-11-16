; instruction-faithful ARM64 fallback for RobloxLib::function_39c61f8
0x00000000039c61f8: sub        sp, sp, #0x40
0x00000000039c61fc: stp        x20, x19, [sp, #0x20]
0x00000000039c6200: stp        x29, x30, [sp, #0x30]
0x00000000039c6204: add        x29, sp, #0x30
0x00000000039c6208: adrp       x1, #0x54b2000
0x00000000039c620c: add        x1, x1, #0xb74
0x00000000039c6210: add        x0, sp, #8
0x00000000039c6214: bl         #0x18aac
0x00000000039c6218: add        x0, sp, #8
0x00000000039c621c: mov        w1, #4
0x00000000039c6220: bl         #0x47e6398
0x00000000039c6224: ldrsb      w8, [sp, #0x1f]
0x00000000039c6228: tbz        w8, #0x1f, #0x39c6234
0x00000000039c622c: ldr        x0, [sp, #8]
0x00000000039c6230: bl         #0x47e93a8
0x00000000039c6234: ldp        x29, x30, [sp, #0x30]
0x00000000039c6238: ldp        x20, x19, [sp, #0x20]
0x00000000039c623c: add        sp, sp, #0x40
0x00000000039c6240: ret        
0x00000000039c6244: mov        x19, x0
0x00000000039c6248: ldrsb      w8, [sp, #0x1f]
0x00000000039c624c: tbz        w8, #0x1f, #0x39c6258
0x00000000039c6250: ldr        x0, [sp, #8]
0x00000000039c6254: bl         #0x47e93a8
0x00000000039c6258: mov        x0, x19
0x00000000039c625c: bl         #0x4b97984
