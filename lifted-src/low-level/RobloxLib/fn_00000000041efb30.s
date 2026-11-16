; instruction-faithful ARM64 fallback for RobloxLib::function_41efb30
0x00000000041efb30: stp        x20, x19, [sp, #-0x20]!
0x00000000041efb34: stp        x29, x30, [sp, #0x10]
0x00000000041efb38: add        x29, sp, #0x10
0x00000000041efb3c: mov        x19, x0
0x00000000041efb40: adrp       x8, #0x6024000
0x00000000041efb44: add        x8, x8, #0xb60
0x00000000041efb48: str        x8, [x0]
0x00000000041efb4c: add        x0, x0, #0x208
0x00000000041efb50: bl         #0x1df28
0x00000000041efb54: mov        x0, x19
0x00000000041efb58: ldp        x29, x30, [sp, #0x10]
0x00000000041efb5c: ldp        x20, x19, [sp], #0x20
0x00000000041efb60: b          #0x481d730
0x00000000041efb64: stp        x20, x19, [sp, #-0x20]!
0x00000000041efb68: stp        x29, x30, [sp, #0x10]
0x00000000041efb6c: add        x29, sp, #0x10
0x00000000041efb70: mov        x19, x0
0x00000000041efb74: adrp       x8, #0x6024000
0x00000000041efb78: add        x8, x8, #0xb60
0x00000000041efb7c: str        x8, [x0]
0x00000000041efb80: add        x0, x0, #0x208
0x00000000041efb84: bl         #0x1df28
0x00000000041efb88: mov        x0, x19
0x00000000041efb8c: bl         #0x481d730
0x00000000041efb90: ldp        x29, x30, [sp, #0x10]
0x00000000041efb94: ldp        x20, x19, [sp], #0x20
0x00000000041efb98: b          #0x47e93a8
