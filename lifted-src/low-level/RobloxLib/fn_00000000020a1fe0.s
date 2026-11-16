; instruction-faithful ARM64 fallback for RobloxLib::function_20a1fe0
0x00000000020a1fe0: stp        x20, x19, [sp, #-0x20]!
0x00000000020a1fe4: stp        x29, x30, [sp, #0x10]
0x00000000020a1fe8: add        x29, sp, #0x10
0x00000000020a1fec: mov        x19, x0
0x00000000020a1ff0: adrp       x8, #0x5e27000
0x00000000020a1ff4: add        x8, x8, #0xf80
0x00000000020a1ff8: str        x8, [x0]
0x00000000020a1ffc: ldr        x0, [x0, #0xb8]
0x00000000020a2000: add        x8, x8, #0x138
0x00000000020a2004: stp        x8, xzr, [x19, #0xb0]
0x00000000020a2008: cbz        x0, #0x20a2018
0x00000000020a200c: ldr        x8, [x0]
0x00000000020a2010: ldr        x8, [x8, #8]
0x00000000020a2014: blr        x8
0x00000000020a2018: mov        x0, x19
0x00000000020a201c: ldp        x29, x30, [sp, #0x10]
0x00000000020a2020: ldp        x20, x19, [sp], #0x20
0x00000000020a2024: b          #0x47e93a8
