; instruction-faithful ARM64 fallback for RobloxLib::function_3ea1a9c
0x0000000003ea1a9c: stp        x22, x21, [sp, #-0x30]!
0x0000000003ea1aa0: stp        x20, x19, [sp, #0x10]
0x0000000003ea1aa4: stp        x29, x30, [sp, #0x20]
0x0000000003ea1aa8: add        x29, sp, #0x20
0x0000000003ea1aac: mov        x19, x2
0x0000000003ea1ab0: mov        x20, x0
0x0000000003ea1ab4: ldr        x0, [x0, #0xb8]
0x0000000003ea1ab8: ldr        x8, [x0]
0x0000000003ea1abc: ldr        x8, [x8, #0x20]
0x0000000003ea1ac0: blr        x8
0x0000000003ea1ac4: mov        x21, x0
0x0000000003ea1ac8: ldr        x0, [x20, #0xb8]
0x0000000003ea1acc: ldr        x8, [x0]
0x0000000003ea1ad0: ldr        x8, [x8, #0x20]
0x0000000003ea1ad4: mov        x1, x19
0x0000000003ea1ad8: blr        x8
0x0000000003ea1adc: cmp        x21, x0
0x0000000003ea1ae0: cset       w0, eq
0x0000000003ea1ae4: ldp        x29, x30, [sp, #0x20]
0x0000000003ea1ae8: ldp        x20, x19, [sp, #0x10]
0x0000000003ea1aec: ldp        x22, x21, [sp], #0x30
0x0000000003ea1af0: ret        
