; instruction-faithful ARM64 fallback for RobloxLib::function_3ea5174
0x0000000003ea5174: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea5178: stp        x29, x30, [sp, #0x10]
0x0000000003ea517c: add        x29, sp, #0x10
0x0000000003ea5180: mov        x19, x8
0x0000000003ea5184: ldr        x20, [x0, #0xc8]
0x0000000003ea5188: ldr        x0, [x0, #0xb8]
0x0000000003ea518c: ldr        x8, [x0]
0x0000000003ea5190: ldr        x8, [x8, #0x20]
0x0000000003ea5194: blr        x8
0x0000000003ea5198: mov        x1, x0
0x0000000003ea519c: mov        x8, x19
0x0000000003ea51a0: mov        x0, x20
0x0000000003ea51a4: ldp        x29, x30, [sp, #0x10]
0x0000000003ea51a8: ldp        x20, x19, [sp], #0x20
0x0000000003ea51ac: b          #0x4409f98
