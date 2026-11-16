; instruction-faithful ARM64 fallback for RobloxLib::function_3ea4224
0x0000000003ea4224: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea4228: stp        x29, x30, [sp, #0x10]
0x0000000003ea422c: add        x29, sp, #0x10
0x0000000003ea4230: mov        x19, x8
0x0000000003ea4234: ldr        x20, [x0, #0xc8]
0x0000000003ea4238: ldr        x0, [x0, #0xb8]
0x0000000003ea423c: ldr        x8, [x0]
0x0000000003ea4240: ldr        x8, [x8, #0x20]
0x0000000003ea4244: blr        x8
0x0000000003ea4248: mov        x1, x0
0x0000000003ea424c: mov        x8, x19
0x0000000003ea4250: mov        x0, x20
0x0000000003ea4254: ldp        x29, x30, [sp, #0x10]
0x0000000003ea4258: ldp        x20, x19, [sp], #0x20
0x0000000003ea425c: b          #0x4409f98
