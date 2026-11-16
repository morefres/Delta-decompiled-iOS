; instruction-faithful ARM64 fallback for RobloxLib::function_1dd7acc
0x0000000001dd7acc: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd7ad0: stp        x29, x30, [sp, #0x10]
0x0000000001dd7ad4: add        x29, sp, #0x10
0x0000000001dd7ad8: mov        x19, x8
0x0000000001dd7adc: ldr        x20, [x0, #0xc8]
0x0000000001dd7ae0: ldr        x0, [x0, #0xb8]
0x0000000001dd7ae4: ldr        x8, [x0]
0x0000000001dd7ae8: ldr        x8, [x8, #0x20]
0x0000000001dd7aec: blr        x8
0x0000000001dd7af0: mov        x1, x0
0x0000000001dd7af4: mov        x8, x19
0x0000000001dd7af8: mov        x0, x20
0x0000000001dd7afc: ldp        x29, x30, [sp, #0x10]
0x0000000001dd7b00: ldp        x20, x19, [sp], #0x20
0x0000000001dd7b04: b          #0x4409f98
