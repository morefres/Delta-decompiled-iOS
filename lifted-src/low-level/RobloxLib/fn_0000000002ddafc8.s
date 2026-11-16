; instruction-faithful ARM64 fallback for RobloxLib::function_2ddafc8
0x0000000002ddafc8: stp        x22, x21, [sp, #-0x30]!
0x0000000002ddafcc: stp        x20, x19, [sp, #0x10]
0x0000000002ddafd0: stp        x29, x30, [sp, #0x20]
0x0000000002ddafd4: add        x29, sp, #0x20
0x0000000002ddafd8: mov        x19, x2
0x0000000002ddafdc: mov        x20, x1
0x0000000002ddafe0: mov        x21, x0
0x0000000002ddafe4: ldr        x8, [x0]
0x0000000002ddafe8: ldr        x8, [x8, #0xe8]
0x0000000002ddafec: blr        x8
0x0000000002ddaff0: ldr        x8, [x21]
0x0000000002ddaff4: ldr        x3, [x8, #0xf0]
0x0000000002ddaff8: mov        x0, x21
0x0000000002ddaffc: mov        x1, x20
0x0000000002ddb000: mov        x2, x19
0x0000000002ddb004: ldp        x29, x30, [sp, #0x20]
0x0000000002ddb008: ldp        x20, x19, [sp, #0x10]
0x0000000002ddb00c: ldp        x22, x21, [sp], #0x30
0x0000000002ddb010: br         x3
