; instruction-faithful ARM64 fallback for RobloxLib::function_2d27ab4
0x0000000002d27ab4: stp        x20, x19, [sp, #-0x20]!
0x0000000002d27ab8: stp        x29, x30, [sp, #0x10]
0x0000000002d27abc: add        x29, sp, #0x10
0x0000000002d27ac0: mov        x19, x0
0x0000000002d27ac4: adrp       x8, #0x5eda000
0x0000000002d27ac8: add        x8, x8, #0x848
0x0000000002d27acc: str        x8, [x0]
0x0000000002d27ad0: add        x8, x8, #0xd8
0x0000000002d27ad4: str        x8, [x0, #0x10]
0x0000000002d27ad8: adrp       x8, #0x65d0000
0x0000000002d27adc: add        x8, x8, #0x570
0x0000000002d27ae0: ldr        w0, [x8]
0x0000000002d27ae4: bl         #0x47e85ac
0x0000000002d27ae8: mov        x20, x0
0x0000000002d27aec: ldr        x0, [x19, #0x108]
0x0000000002d27af0: cbz        x0, #0x2d27b00
0x0000000002d27af4: ldr        x8, [x0]
0x0000000002d27af8: ldr        x8, [x8, #8]
0x0000000002d27afc: blr        x8
0x0000000002d27b00: mov        x0, x20
0x0000000002d27b04: bl         #0x47e85ac
0x0000000002d27b08: mov        x0, x19
0x0000000002d27b0c: ldp        x29, x30, [sp, #0x10]
0x0000000002d27b10: ldp        x20, x19, [sp], #0x20
0x0000000002d27b14: b          #0x2d270a8
0x0000000002d27b18: bl         #0x18bd8
0x0000000002d27b1c: bl         #0x18bd8
