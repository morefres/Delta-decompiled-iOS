; instruction-faithful ARM64 fallback for RobloxLib::function_3ae32e8
0x0000000003ae32e8: sub        sp, sp, #0x40
0x0000000003ae32ec: stp        x20, x19, [sp, #0x20]
0x0000000003ae32f0: stp        x29, x30, [sp, #0x30]
0x0000000003ae32f4: add        x29, sp, #0x30
0x0000000003ae32f8: adrp       x1, #0x54c3000
0x0000000003ae32fc: add        x1, x1, #0xeba
0x0000000003ae3300: add        x0, sp, #8
0x0000000003ae3304: bl         #0x18aac
0x0000000003ae3308: add        x0, sp, #8
0x0000000003ae330c: mov        w1, #0xa
0x0000000003ae3310: bl         #0x47e6398
0x0000000003ae3314: ldrsb      w8, [sp, #0x1f]
0x0000000003ae3318: tbz        w8, #0x1f, #0x3ae3324
0x0000000003ae331c: ldr        x0, [sp, #8]
0x0000000003ae3320: bl         #0x47e93a8
0x0000000003ae3324: ldp        x29, x30, [sp, #0x30]
0x0000000003ae3328: ldp        x20, x19, [sp, #0x20]
0x0000000003ae332c: add        sp, sp, #0x40
0x0000000003ae3330: ret        
0x0000000003ae3334: mov        x19, x0
0x0000000003ae3338: ldrsb      w8, [sp, #0x1f]
0x0000000003ae333c: tbz        w8, #0x1f, #0x3ae3348
0x0000000003ae3340: ldr        x0, [sp, #8]
0x0000000003ae3344: bl         #0x47e93a8
0x0000000003ae3348: mov        x0, x19
0x0000000003ae334c: bl         #0x4b97984
