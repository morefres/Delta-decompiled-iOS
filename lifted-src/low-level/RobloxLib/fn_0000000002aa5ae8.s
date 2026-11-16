; instruction-faithful ARM64 fallback for RobloxLib::function_2aa5ae8
0x0000000002aa5ae8: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa5aec: stp        x29, x30, [sp, #0x10]
0x0000000002aa5af0: add        x29, sp, #0x10
0x0000000002aa5af4: mov        x19, x8
0x0000000002aa5af8: ldr        x20, [x0, #0xc8]
0x0000000002aa5afc: ldr        x0, [x0, #0xb8]
0x0000000002aa5b00: ldr        x8, [x0]
0x0000000002aa5b04: ldr        x8, [x8, #0x20]
0x0000000002aa5b08: blr        x8
0x0000000002aa5b0c: mov        x1, x0
0x0000000002aa5b10: mov        x8, x19
0x0000000002aa5b14: mov        x0, x20
0x0000000002aa5b18: ldp        x29, x30, [sp, #0x10]
0x0000000002aa5b1c: ldp        x20, x19, [sp], #0x20
0x0000000002aa5b20: b          #0x4409f98
