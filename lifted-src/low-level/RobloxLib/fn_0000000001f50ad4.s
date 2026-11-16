; instruction-faithful ARM64 fallback for RobloxLib::function_1f50ad4
0x0000000001f50ad4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f50ad8: stp        x29, x30, [sp, #0x10]
0x0000000001f50adc: add        x29, sp, #0x10
0x0000000001f50ae0: mov        x19, x8
0x0000000001f50ae4: ldr        x20, [x0, #0xc8]
0x0000000001f50ae8: ldr        x0, [x0, #0xb8]
0x0000000001f50aec: ldr        x8, [x0]
0x0000000001f50af0: ldr        x8, [x8, #0x20]
0x0000000001f50af4: blr        x8
0x0000000001f50af8: mov        x1, x0
0x0000000001f50afc: mov        x8, x19
0x0000000001f50b00: mov        x0, x20
0x0000000001f50b04: ldp        x29, x30, [sp, #0x10]
0x0000000001f50b08: ldp        x20, x19, [sp], #0x20
0x0000000001f50b0c: b          #0x4409f98
