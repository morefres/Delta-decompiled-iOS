; instruction-faithful ARM64 fallback for RobloxLib::function_3f1bc88
0x0000000003f1bc88: sub        sp, sp, #0x50
0x0000000003f1bc8c: stp        x24, x23, [sp, #0x10]
0x0000000003f1bc90: stp        x22, x21, [sp, #0x20]
0x0000000003f1bc94: stp        x20, x19, [sp, #0x30]
0x0000000003f1bc98: stp        x29, x30, [sp, #0x40]
0x0000000003f1bc9c: add        x29, sp, #0x40
0x0000000003f1bca0: mov        x21, x2
0x0000000003f1bca4: mov        x19, x1
0x0000000003f1bca8: mov        x20, x0
0x0000000003f1bcac: ldr        x22, [x2]
0x0000000003f1bcb0: ldr        x23, [x22]
0x0000000003f1bcb4: bl         #0x440f9b8
0x0000000003f1bcb8: cmp        x0, x23
0x0000000003f1bcbc: b.ne       #0x3f1bd0c
0x0000000003f1bcc0: ldr        w22, [x22, #0x10]
0x0000000003f1bcc4: ldr        x21, [x21]
0x0000000003f1bcc8: ldr        x23, [x21, #0x50]
0x0000000003f1bccc: bl         #0x440f9b8
0x0000000003f1bcd0: cmp        x0, x23
0x0000000003f1bcd4: b.ne       #0x3f1bd0c
0x0000000003f1bcd8: ldr        w8, [x21, #0x60]
0x0000000003f1bcdc: stp        w8, w22, [sp, #8]
0x0000000003f1bce0: ldr        x8, [x20, #0x90]
0x0000000003f1bce4: add        x0, x19, x8
0x0000000003f1bce8: add        x1, sp, #0xc
0x0000000003f1bcec: add        x2, sp, #8
0x0000000003f1bcf0: bl         #0x1512ec
0x0000000003f1bcf4: ldp        x29, x30, [sp, #0x40]
0x0000000003f1bcf8: ldp        x20, x19, [sp, #0x30]
0x0000000003f1bcfc: ldp        x22, x21, [sp, #0x20]
0x0000000003f1bd00: ldp        x24, x23, [sp, #0x10]
0x0000000003f1bd04: add        sp, sp, #0x50
0x0000000003f1bd08: ret        
0x0000000003f1bd0c: adrp       x0, #0x5228000
0x0000000003f1bd10: add        x0, x0, #0x5b2
0x0000000003f1bd14: bl         #0x47ee168
