; instruction-faithful ARM64 fallback for RobloxLib::function_2a44ac0
0x0000000002a44ac0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a44ac4: stp        x29, x30, [sp, #0x10]
0x0000000002a44ac8: add        x29, sp, #0x10
0x0000000002a44acc: mov        x19, x0
0x0000000002a44ad0: adrp       x8, #0x5eaa000
0x0000000002a44ad4: add        x8, x8, #0x540
0x0000000002a44ad8: str        x8, [x0]
0x0000000002a44adc: ldr        x0, [x0, #0xc0]
0x0000000002a44ae0: str        xzr, [x19, #0xc0]
0x0000000002a44ae4: cbz        x0, #0x2a44af4
0x0000000002a44ae8: ldr        x8, [x0]
0x0000000002a44aec: ldr        x8, [x8, #8]
0x0000000002a44af0: blr        x8
0x0000000002a44af4: ldr        x0, [x19, #0xb8]
0x0000000002a44af8: str        xzr, [x19, #0xb8]
0x0000000002a44afc: cbz        x0, #0x2a44b0c
0x0000000002a44b00: ldr        x8, [x0]
0x0000000002a44b04: ldr        x8, [x8, #8]
0x0000000002a44b08: blr        x8
0x0000000002a44b0c: mov        x0, x19
0x0000000002a44b10: ldp        x29, x30, [sp, #0x10]
0x0000000002a44b14: ldp        x20, x19, [sp], #0x20
0x0000000002a44b18: b          #0x47e93a8
