; instruction-faithful ARM64 fallback for RobloxLib::function_3ea3fb8
0x0000000003ea3fb8: stp        x22, x21, [sp, #-0x30]!
0x0000000003ea3fbc: stp        x20, x19, [sp, #0x10]
0x0000000003ea3fc0: stp        x29, x30, [sp, #0x20]
0x0000000003ea3fc4: add        x29, sp, #0x20
0x0000000003ea3fc8: mov        x19, x2
0x0000000003ea3fcc: mov        x20, x0
0x0000000003ea3fd0: ldr        x0, [x0, #0xb8]
0x0000000003ea3fd4: ldr        x8, [x0]
0x0000000003ea3fd8: ldr        x8, [x8, #0x20]
0x0000000003ea3fdc: blr        x8
0x0000000003ea3fe0: mov        x21, x0
0x0000000003ea3fe4: ldr        x0, [x20, #0xb8]
0x0000000003ea3fe8: ldr        x8, [x0]
0x0000000003ea3fec: ldr        x8, [x8, #0x20]
0x0000000003ea3ff0: mov        x1, x19
0x0000000003ea3ff4: blr        x8
0x0000000003ea3ff8: cmp        w21, w0
0x0000000003ea3ffc: cset       w0, eq
0x0000000003ea4000: ldp        x29, x30, [sp, #0x20]
0x0000000003ea4004: ldp        x20, x19, [sp, #0x10]
0x0000000003ea4008: ldp        x22, x21, [sp], #0x30
0x0000000003ea400c: ret        
