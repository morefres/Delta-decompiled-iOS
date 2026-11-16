; instruction-faithful ARM64 fallback for RobloxLib::function_1d6f2d4
0x0000000001d6f2d4: sub        sp, sp, #0x60
0x0000000001d6f2d8: stp        x24, x23, [sp, #0x20]
0x0000000001d6f2dc: stp        x22, x21, [sp, #0x30]
0x0000000001d6f2e0: stp        x20, x19, [sp, #0x40]
0x0000000001d6f2e4: stp        x29, x30, [sp, #0x50]
0x0000000001d6f2e8: add        x29, sp, #0x50
0x0000000001d6f2ec: mov        x20, x4
0x0000000001d6f2f0: mov        x21, x3
0x0000000001d6f2f4: mov        x19, x8
0x0000000001d6f2f8: ldr        x8, [x1]
0x0000000001d6f2fc: ldp        x23, x9, [x0]
0x0000000001d6f300: add        x22, x8, x9, asr #1
0x0000000001d6f304: tbz        w9, #0, #0x1d6f310
0x0000000001d6f308: ldr        x8, [x22]
0x0000000001d6f30c: ldr        x23, [x8, w23, uxtw]
0x0000000001d6f310: mov        x0, sp
0x0000000001d6f314: mov        x1, x2
0x0000000001d6f318: bl         #0x19197bc
0x0000000001d6f31c: adrp       x8, #0x5bdb000
0x0000000001d6f320: add        x8, x8, #0x160
0x0000000001d6f324: str        x8, [sp]
0x0000000001d6f328: ldr        w2, [x21]
0x0000000001d6f32c: ldr        w3, [x20]
0x0000000001d6f330: mov        x1, sp
0x0000000001d6f334: mov        x8, x19
0x0000000001d6f338: mov        x0, x22
0x0000000001d6f33c: blr        x23
0x0000000001d6f340: mov        x0, sp
0x0000000001d6f344: bl         #0x1919a84
0x0000000001d6f348: ldp        x29, x30, [sp, #0x50]
0x0000000001d6f34c: ldp        x20, x19, [sp, #0x40]
0x0000000001d6f350: ldp        x22, x21, [sp, #0x30]
0x0000000001d6f354: ldp        x24, x23, [sp, #0x20]
0x0000000001d6f358: add        sp, sp, #0x60
0x0000000001d6f35c: ret        
0x0000000001d6f360: mov        x19, x0
0x0000000001d6f364: mov        x0, sp
0x0000000001d6f368: bl         #0x1919a84
0x0000000001d6f36c: mov        x0, x19
0x0000000001d6f370: bl         #0x4b97984
