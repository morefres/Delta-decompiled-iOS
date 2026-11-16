; instruction-faithful ARM64 fallback for RobloxLib::function_1f52708
0x0000000001f52708: stp        x22, x21, [sp, #-0x30]!
0x0000000001f5270c: stp        x20, x19, [sp, #0x10]
0x0000000001f52710: stp        x29, x30, [sp, #0x20]
0x0000000001f52714: add        x29, sp, #0x20
0x0000000001f52718: mov        x19, x2
0x0000000001f5271c: mov        x20, x0
0x0000000001f52720: ldr        x0, [x0, #0xb8]
0x0000000001f52724: ldr        x8, [x0]
0x0000000001f52728: ldr        x8, [x8, #0x20]
0x0000000001f5272c: blr        x8
0x0000000001f52730: mov        x21, x0
0x0000000001f52734: ldr        x0, [x20, #0xb8]
0x0000000001f52738: ldr        x8, [x0]
0x0000000001f5273c: ldr        x8, [x8, #0x20]
0x0000000001f52740: mov        x1, x19
0x0000000001f52744: blr        x8
0x0000000001f52748: cmp        w21, w0
0x0000000001f5274c: cset       w0, eq
0x0000000001f52750: ldp        x29, x30, [sp, #0x20]
0x0000000001f52754: ldp        x20, x19, [sp, #0x10]
0x0000000001f52758: ldp        x22, x21, [sp], #0x30
0x0000000001f5275c: ret        
