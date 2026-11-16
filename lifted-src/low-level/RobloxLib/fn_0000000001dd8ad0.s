; instruction-faithful ARM64 fallback for RobloxLib::function_1dd8ad0
0x0000000001dd8ad0: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd8ad4: stp        x29, x30, [sp, #0x10]
0x0000000001dd8ad8: add        x29, sp, #0x10
0x0000000001dd8adc: mov        x19, x2
0x0000000001dd8ae0: ldr        x0, [x0, #0xb8]
0x0000000001dd8ae4: ldr        x8, [x0]
0x0000000001dd8ae8: ldr        x8, [x8, #0x20]
0x0000000001dd8aec: blr        x8
0x0000000001dd8af0: mov        x20, x0
0x0000000001dd8af4: add        x0, x19, #0x18
0x0000000001dd8af8: bl         #0x4412a8c
0x0000000001dd8afc: str        w20, [x19, #0x28]
0x0000000001dd8b00: mov        w8, #5
0x0000000001dd8b04: str        w8, [x19, #0x20]
0x0000000001dd8b08: ldp        x29, x30, [sp, #0x10]
0x0000000001dd8b0c: ldp        x20, x19, [sp], #0x20
0x0000000001dd8b10: ret        
