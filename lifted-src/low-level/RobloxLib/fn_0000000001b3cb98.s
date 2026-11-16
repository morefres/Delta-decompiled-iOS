; instruction-faithful ARM64 fallback for RobloxLib::function_1b3cb98
0x0000000001b3cb98: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3cb9c: stp        x29, x30, [sp, #0x10]
0x0000000001b3cba0: add        x29, sp, #0x10
0x0000000001b3cba4: mov        x19, x2
0x0000000001b3cba8: ldr        x0, [x0, #0xb8]
0x0000000001b3cbac: ldr        x8, [x0]
0x0000000001b3cbb0: ldr        x8, [x8, #0x20]
0x0000000001b3cbb4: blr        x8
0x0000000001b3cbb8: mov        x20, x0
0x0000000001b3cbbc: add        x0, x19, #0x18
0x0000000001b3cbc0: bl         #0x4412a8c
0x0000000001b3cbc4: str        w20, [x19, #0x28]
0x0000000001b3cbc8: mov        w8, #5
0x0000000001b3cbcc: str        w8, [x19, #0x20]
0x0000000001b3cbd0: ldp        x29, x30, [sp, #0x10]
0x0000000001b3cbd4: ldp        x20, x19, [sp], #0x20
0x0000000001b3cbd8: ret        
