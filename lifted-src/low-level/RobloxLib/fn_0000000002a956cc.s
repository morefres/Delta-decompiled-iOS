; instruction-faithful ARM64 fallback for RobloxLib::function_2a956cc
0x0000000002a956cc: sub        sp, sp, #0x40
0x0000000002a956d0: stp        x22, x21, [sp, #0x10]
0x0000000002a956d4: stp        x20, x19, [sp, #0x20]
0x0000000002a956d8: stp        x29, x30, [sp, #0x30]
0x0000000002a956dc: add        x29, sp, #0x30
0x0000000002a956e0: mov        x19, x1
0x0000000002a956e4: mov        x20, x0
0x0000000002a956e8: ldr        x0, [x0, #0xc8]
0x0000000002a956ec: ldrsb      w8, [x2, #0x17]
0x0000000002a956f0: ldr        x9, [x2]
0x0000000002a956f4: cmp        w8, #0
0x0000000002a956f8: csel       x1, x9, x2, lt
0x0000000002a956fc: add        x2, sp, #8
0x0000000002a95700: bl         #0x440a0e8
0x0000000002a95704: mov        x21, x0
0x0000000002a95708: cbz        w0, #0x2a9572c
0x0000000002a9570c: ldr        w8, [sp, #8]
0x0000000002a95710: str        w8, [sp, #0xc]
0x0000000002a95714: ldr        x0, [x20, #0xb8]
0x0000000002a95718: ldr        x8, [x0]
0x0000000002a9571c: ldr        x8, [x8, #0x28]
0x0000000002a95720: add        x2, sp, #0xc
0x0000000002a95724: mov        x1, x19
0x0000000002a95728: blr        x8
0x0000000002a9572c: mov        x0, x21
0x0000000002a95730: ldp        x29, x30, [sp, #0x30]
0x0000000002a95734: ldp        x20, x19, [sp, #0x20]
0x0000000002a95738: ldp        x22, x21, [sp, #0x10]
0x0000000002a9573c: add        sp, sp, #0x40
0x0000000002a95740: ret        
