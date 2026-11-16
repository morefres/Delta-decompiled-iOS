; instruction-faithful ARM64 fallback for RobloxLib::function_1ee02a0
0x0000000001ee02a0: stp        x24, x23, [sp, #-0x40]!
0x0000000001ee02a4: stp        x22, x21, [sp, #0x10]
0x0000000001ee02a8: stp        x20, x19, [sp, #0x20]
0x0000000001ee02ac: stp        x29, x30, [sp, #0x30]
0x0000000001ee02b0: add        x29, sp, #0x30
0x0000000001ee02b4: mov        x19, x1
0x0000000001ee02b8: adrp       x8, #0x619b000
0x0000000001ee02bc: add        x8, x8, #0xdd0
0x0000000001ee02c0: ldrb       w21, [x8]
0x0000000001ee02c4: cmp        w21, #1
0x0000000001ee02c8: b.ne       #0x1ee0324
0x0000000001ee02cc: adrp       x8, #0x619b000
0x0000000001ee02d0: add        x8, x8, #0xde8
0x0000000001ee02d4: ldrb       w8, [x8]
0x0000000001ee02d8: cmp        w8, #0
0x0000000001ee02dc: mov        w8, #2
0x0000000001ee02e0: csel       w8, w8, wzr, ne
0x0000000001ee02e4: adrp       x9, #0x619b000
0x0000000001ee02e8: add        x9, x9, #0xe00
0x0000000001ee02ec: ldrb       w9, [x9]
0x0000000001ee02f0: orr        w8, w8, w9
0x0000000001ee02f4: adrp       x9, #0x619b000
0x0000000001ee02f8: add        x9, x9, #0xe18
0x0000000001ee02fc: ldrb       w9, [x9]
0x0000000001ee0300: orr        w10, w8, #4
0x0000000001ee0304: cmp        w9, #0
0x0000000001ee0308: csel       w23, w10, w8, ne
0x0000000001ee030c: bl         #0x440dd9c
0x0000000001ee0310: mov        x20, x0
0x0000000001ee0314: ldrb       w22, [x0, #0x28]
0x0000000001ee0318: orr        w8, w23, w22
0x0000000001ee031c: strb       w8, [x0, #0x28]
0x0000000001ee0320: b          #0x1ee0328
0x0000000001ee0324: mov        x20, #0
0x0000000001ee0328: adrp       x8, #0x6199000
0x0000000001ee032c: add        x8, x8, #0xc08
0x0000000001ee0330: ldrb       w8, [x8]
0x0000000001ee0334: tbnz       w8, #0, #0x1ee0340
0x0000000001ee0338: mov        x0, x19
0x0000000001ee033c: bl         #0x4197d60
0x0000000001ee0340: cbz        x19, #0x1ee0354
0x0000000001ee0344: ldr        x8, [x19]
0x0000000001ee0348: ldr        x8, [x8, #8]
0x0000000001ee034c: mov        x0, x19
0x0000000001ee0350: blr        x8
0x0000000001ee0354: cbz        w21, #0x1ee035c
0x0000000001ee0358: strb       w22, [x20, #0x28]
0x0000000001ee035c: ldp        x29, x30, [sp, #0x30]
0x0000000001ee0360: ldp        x20, x19, [sp, #0x20]
0x0000000001ee0364: ldp        x22, x21, [sp, #0x10]
0x0000000001ee0368: ldp        x24, x23, [sp], #0x40
0x0000000001ee036c: ret        
0x0000000001ee0370: cbz        w21, #0x1ee0378
0x0000000001ee0374: strb       w22, [x20, #0x28]
0x0000000001ee0378: bl         #0x4b97984
