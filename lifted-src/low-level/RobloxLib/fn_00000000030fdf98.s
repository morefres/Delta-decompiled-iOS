; instruction-faithful ARM64 fallback for RobloxLib::function_30fdf98
0x00000000030fdf98: sub        sp, sp, #0x40
0x00000000030fdf9c: stp        x20, x19, [sp, #0x20]
0x00000000030fdfa0: stp        x29, x30, [sp, #0x30]
0x00000000030fdfa4: add        x29, sp, #0x30
0x00000000030fdfa8: adrp       x1, #0x5447000
0x00000000030fdfac: add        x1, x1, #0xe1f
0x00000000030fdfb0: add        x0, sp, #8
0x00000000030fdfb4: bl         #0x18aac
0x00000000030fdfb8: add        x0, sp, #8
0x00000000030fdfbc: mov        w1, #2
0x00000000030fdfc0: bl         #0x47e6398
0x00000000030fdfc4: ldrsb      w8, [sp, #0x1f]
0x00000000030fdfc8: tbz        w8, #0x1f, #0x30fdfd4
0x00000000030fdfcc: ldr        x0, [sp, #8]
0x00000000030fdfd0: bl         #0x47e93a8
0x00000000030fdfd4: ldp        x29, x30, [sp, #0x30]
0x00000000030fdfd8: ldp        x20, x19, [sp, #0x20]
0x00000000030fdfdc: add        sp, sp, #0x40
0x00000000030fdfe0: ret        
0x00000000030fdfe4: mov        x19, x0
0x00000000030fdfe8: ldrsb      w8, [sp, #0x1f]
0x00000000030fdfec: tbz        w8, #0x1f, #0x30fdff8
0x00000000030fdff0: ldr        x0, [sp, #8]
0x00000000030fdff4: bl         #0x47e93a8
0x00000000030fdff8: mov        x0, x19
0x00000000030fdffc: bl         #0x4b97984
