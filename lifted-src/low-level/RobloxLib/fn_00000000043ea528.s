; instruction-faithful ARM64 fallback for RobloxLib::function_43ea528
0x00000000043ea528: stp        x20, x19, [sp, #-0x20]!
0x00000000043ea52c: stp        x29, x30, [sp, #0x10]
0x00000000043ea530: add        x29, sp, #0x10
0x00000000043ea534: mov        x19, x0
0x00000000043ea538: ldr        x0, [x0, #0x38]
0x00000000043ea53c: ldr        x1, [x19]
0x00000000043ea540: bl         #0x43b0328
0x00000000043ea544: str        xzr, [x19, #0x30]
0x00000000043ea548: stp        xzr, xzr, [x19]
0x00000000043ea54c: ldp        x29, x30, [sp, #0x10]
0x00000000043ea550: ldp        x20, x19, [sp], #0x20
0x00000000043ea554: ret        
