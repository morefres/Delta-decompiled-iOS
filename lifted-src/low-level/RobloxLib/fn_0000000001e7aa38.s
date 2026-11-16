; instruction-faithful ARM64 fallback for RobloxLib::function_1e7aa38
0x0000000001e7aa38: stp        x20, x19, [sp, #-0x20]!
0x0000000001e7aa3c: stp        x29, x30, [sp, #0x10]
0x0000000001e7aa40: add        x29, sp, #0x10
0x0000000001e7aa44: mov        x19, x0
0x0000000001e7aa48: adrp       x8, #0x5dec000
0x0000000001e7aa4c: add        x8, x8, #0x330
0x0000000001e7aa50: str        x8, [x0], #0xb8
0x0000000001e7aa54: mov        x1, #0
0x0000000001e7aa58: bl         #0x4e468
0x0000000001e7aa5c: mov        x0, x19
0x0000000001e7aa60: bl         #0x440a6a0
0x0000000001e7aa64: ldp        x29, x30, [sp, #0x10]
0x0000000001e7aa68: ldp        x20, x19, [sp], #0x20
0x0000000001e7aa6c: b          #0x47e93a8
