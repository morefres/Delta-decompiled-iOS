; instruction-faithful ARM64 fallback for RobloxLib::function_1c8aa34
0x0000000001c8aa34: stp        x20, x19, [sp, #-0x20]!
0x0000000001c8aa38: stp        x29, x30, [sp, #0x10]
0x0000000001c8aa3c: add        x29, sp, #0x10
0x0000000001c8aa40: mov        x19, x0
0x0000000001c8aa44: adrp       x8, #0x5d75000
0x0000000001c8aa48: add        x8, x8, #0x928
0x0000000001c8aa4c: str        x8, [x0]
0x0000000001c8aa50: ldr        x0, [x0, #0xb8]
0x0000000001c8aa54: str        xzr, [x19, #0xb8]
0x0000000001c8aa58: cbz        x0, #0x1c8aa68
0x0000000001c8aa5c: ldr        x8, [x0]
0x0000000001c8aa60: ldr        x8, [x8, #8]
0x0000000001c8aa64: blr        x8
0x0000000001c8aa68: mov        x0, x19
0x0000000001c8aa6c: bl         #0x440a6a0
0x0000000001c8aa70: ldp        x29, x30, [sp, #0x10]
0x0000000001c8aa74: ldp        x20, x19, [sp], #0x20
0x0000000001c8aa78: b          #0x47e93a8
