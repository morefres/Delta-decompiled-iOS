; instruction-faithful ARM64 fallback for RobloxLib::function_3f09710
0x0000000003f09710: stp        x29, x30, [sp, #-0x10]!
0x0000000003f09714: mov        x29, sp
0x0000000003f09718: ldr        x0, [x0, #0xb8]
0x0000000003f0971c: ldr        x8, [x0]
0x0000000003f09720: ldr        x8, [x8, #0x20]
0x0000000003f09724: blr        x8
0x0000000003f09728: cmp        x0, #0
0x0000000003f0972c: cset       w0, eq
0x0000000003f09730: ldp        x29, x30, [sp], #0x10
0x0000000003f09734: ret        
