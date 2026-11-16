; instruction-faithful ARM64 fallback for RobloxLib::function_27fadd4
0x00000000027fadd4: stp        x20, x19, [sp, #-0x20]!
0x00000000027fadd8: stp        x29, x30, [sp, #0x10]
0x00000000027faddc: add        x29, sp, #0x10
0x00000000027fade0: mov        x19, x8
0x00000000027fade4: ldr        x20, [x0, #0xc8]
0x00000000027fade8: ldr        x0, [x0, #0xb8]
0x00000000027fadec: ldr        x8, [x0]
0x00000000027fadf0: ldr        x8, [x8, #0x20]
0x00000000027fadf4: blr        x8
0x00000000027fadf8: mov        x1, x0
0x00000000027fadfc: mov        x8, x19
0x00000000027fae00: mov        x0, x20
0x00000000027fae04: ldp        x29, x30, [sp, #0x10]
0x00000000027fae08: ldp        x20, x19, [sp], #0x20
0x00000000027fae0c: b          #0x4409f98
