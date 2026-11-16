; instruction-faithful ARM64 fallback for RobloxLib::function_1dca724
0x0000000001dca724: sub        sp, sp, #0x40
0x0000000001dca728: stp        x22, x21, [sp, #0x10]
0x0000000001dca72c: stp        x20, x19, [sp, #0x20]
0x0000000001dca730: stp        x29, x30, [sp, #0x30]
0x0000000001dca734: add        x29, sp, #0x30
0x0000000001dca738: mov        x19, x1
0x0000000001dca73c: mov        x20, x0
0x0000000001dca740: ldr        x0, [x0, #0xc8]
0x0000000001dca744: ldrsb      w8, [x2, #0x17]
0x0000000001dca748: ldr        x9, [x2]
0x0000000001dca74c: cmp        w8, #0
0x0000000001dca750: csel       x1, x9, x2, lt
0x0000000001dca754: add        x2, sp, #8
0x0000000001dca758: bl         #0x440a0e8
0x0000000001dca75c: mov        x21, x0
0x0000000001dca760: cbz        w0, #0x1dca784
0x0000000001dca764: ldr        w8, [sp, #8]
0x0000000001dca768: str        w8, [sp, #0xc]
0x0000000001dca76c: ldr        x0, [x20, #0xb8]
0x0000000001dca770: ldr        x8, [x0]
0x0000000001dca774: ldr        x8, [x8, #0x28]
0x0000000001dca778: add        x2, sp, #0xc
0x0000000001dca77c: mov        x1, x19
0x0000000001dca780: blr        x8
0x0000000001dca784: mov        x0, x21
0x0000000001dca788: ldp        x29, x30, [sp, #0x30]
0x0000000001dca78c: ldp        x20, x19, [sp, #0x20]
0x0000000001dca790: ldp        x22, x21, [sp, #0x10]
0x0000000001dca794: add        sp, sp, #0x40
0x0000000001dca798: ret        
