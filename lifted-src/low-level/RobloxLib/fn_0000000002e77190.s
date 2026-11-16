; instruction-faithful ARM64 fallback for RobloxLib::function_2e77190
0x0000000002e77190: stp        x20, x19, [sp, #-0x20]!
0x0000000002e77194: stp        x29, x30, [sp, #0x10]
0x0000000002e77198: add        x29, sp, #0x10
0x0000000002e7719c: mov        x19, x8
0x0000000002e771a0: ldr        x20, [x0, #0xc8]
0x0000000002e771a4: ldr        x0, [x0, #0xb8]
0x0000000002e771a8: ldr        x8, [x0]
0x0000000002e771ac: ldr        x8, [x8, #0x20]
0x0000000002e771b0: blr        x8
0x0000000002e771b4: mov        x1, x0
0x0000000002e771b8: mov        x8, x19
0x0000000002e771bc: mov        x0, x20
0x0000000002e771c0: ldp        x29, x30, [sp, #0x10]
0x0000000002e771c4: ldp        x20, x19, [sp], #0x20
0x0000000002e771c8: b          #0x4409f98
