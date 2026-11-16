; instruction-faithful ARM64 fallback for RobloxLib::function_3edaafc
0x0000000003edaafc: stp        x22, x21, [sp, #-0x30]!
0x0000000003edab00: stp        x20, x19, [sp, #0x10]
0x0000000003edab04: stp        x29, x30, [sp, #0x20]
0x0000000003edab08: add        x29, sp, #0x20
0x0000000003edab0c: mov        x19, x2
0x0000000003edab10: mov        x20, x0
0x0000000003edab14: ldr        x0, [x0, #0xb8]
0x0000000003edab18: ldr        x8, [x0]
0x0000000003edab1c: ldr        x8, [x8, #0x20]
0x0000000003edab20: blr        x8
0x0000000003edab24: mov        x21, x0
0x0000000003edab28: ldr        x0, [x20, #0xb8]
0x0000000003edab2c: ldr        x8, [x0]
0x0000000003edab30: ldr        x8, [x8, #0x20]
0x0000000003edab34: mov        x1, x19
0x0000000003edab38: blr        x8
0x0000000003edab3c: cmp        w21, w0
0x0000000003edab40: cset       w0, eq
0x0000000003edab44: ldp        x29, x30, [sp, #0x20]
0x0000000003edab48: ldp        x20, x19, [sp, #0x10]
0x0000000003edab4c: ldp        x22, x21, [sp], #0x30
0x0000000003edab50: ret        
