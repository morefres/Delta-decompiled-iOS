; instruction-faithful ARM64 fallback for RobloxLib::function_1cd46fc
0x0000000001cd46fc: stp        x22, x21, [sp, #-0x30]!
0x0000000001cd4700: stp        x20, x19, [sp, #0x10]
0x0000000001cd4704: stp        x29, x30, [sp, #0x20]
0x0000000001cd4708: add        x29, sp, #0x20
0x0000000001cd470c: mov        x19, x2
0x0000000001cd4710: mov        x20, x0
0x0000000001cd4714: ldr        x0, [x0, #0xb8]
0x0000000001cd4718: ldr        x8, [x0]
0x0000000001cd471c: ldr        x8, [x8, #0x20]
0x0000000001cd4720: blr        x8
0x0000000001cd4724: mov        x21, x0
0x0000000001cd4728: ldr        x0, [x20, #0xb8]
0x0000000001cd472c: ldr        x8, [x0]
0x0000000001cd4730: ldr        x8, [x8, #0x20]
0x0000000001cd4734: mov        x1, x19
0x0000000001cd4738: blr        x8
0x0000000001cd473c: cmp        x21, x0
0x0000000001cd4740: cset       w0, eq
0x0000000001cd4744: ldp        x29, x30, [sp, #0x20]
0x0000000001cd4748: ldp        x20, x19, [sp, #0x10]
0x0000000001cd474c: ldp        x22, x21, [sp], #0x30
0x0000000001cd4750: ret        
