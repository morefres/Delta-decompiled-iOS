; instruction-faithful ARM64 fallback for RobloxLib::function_2a1aa34
0x0000000002a1aa34: stp        x20, x19, [sp, #-0x20]!
0x0000000002a1aa38: stp        x29, x30, [sp, #0x10]
0x0000000002a1aa3c: add        x29, sp, #0x10
0x0000000002a1aa40: mov        x19, x0
0x0000000002a1aa44: adrp       x8, #0x5bdf000
0x0000000002a1aa48: add        x8, x8, #0xa70
0x0000000002a1aa4c: str        x8, [x0]
0x0000000002a1aa50: ldr        x0, [x0, #0xc0]
0x0000000002a1aa54: str        xzr, [x19, #0xc0]
0x0000000002a1aa58: cbz        x0, #0x2a1aa68
0x0000000002a1aa5c: ldr        x8, [x0]
0x0000000002a1aa60: ldr        x8, [x8, #8]
0x0000000002a1aa64: blr        x8
0x0000000002a1aa68: ldr        x0, [x19, #0xb8]
0x0000000002a1aa6c: str        xzr, [x19, #0xb8]
0x0000000002a1aa70: cbz        x0, #0x2a1aa80
0x0000000002a1aa74: ldr        x8, [x0]
0x0000000002a1aa78: ldr        x8, [x8, #8]
0x0000000002a1aa7c: blr        x8
0x0000000002a1aa80: ldr        x0, [x19, #0xb0]
0x0000000002a1aa84: str        xzr, [x19, #0xb0]
0x0000000002a1aa88: cbz        x0, #0x2a1aa98
0x0000000002a1aa8c: ldr        x8, [x0]
0x0000000002a1aa90: ldr        x8, [x8, #8]
0x0000000002a1aa94: blr        x8
0x0000000002a1aa98: mov        x0, x19
0x0000000002a1aa9c: ldp        x29, x30, [sp, #0x10]
0x0000000002a1aaa0: ldp        x20, x19, [sp], #0x20
0x0000000002a1aaa4: b          #0x47e93a8
