; instruction-faithful ARM64 fallback for RobloxLib::function_3b14b98
0x0000000003b14b98: cbz        x1, #0x3b14bf0
0x0000000003b14b9c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b14ba0: stp        x29, x30, [sp, #0x10]
0x0000000003b14ba4: add        x29, sp, #0x10
0x0000000003b14ba8: mov        x19, x2
0x0000000003b14bac: mov        x20, x1
0x0000000003b14bb0: ldr        x8, [x1]
0x0000000003b14bb4: ldr        x8, [x8, #0x28]
0x0000000003b14bb8: mov        x0, x1
0x0000000003b14bbc: blr        x8
0x0000000003b14bc0: mov        x1, x0
0x0000000003b14bc4: ldr        x8, [x19]
0x0000000003b14bc8: ldr        x8, [x8, #0x18]
0x0000000003b14bcc: mov        x0, x19
0x0000000003b14bd0: blr        x8
0x0000000003b14bd4: ldr        x8, [x20]
0x0000000003b14bd8: ldr        x2, [x8, #0x20]
0x0000000003b14bdc: mov        x0, x20
0x0000000003b14be0: mov        x1, x19
0x0000000003b14be4: ldp        x29, x30, [sp, #0x10]
0x0000000003b14be8: ldp        x20, x19, [sp], #0x20
0x0000000003b14bec: br         x2
0x0000000003b14bf0: ret        
