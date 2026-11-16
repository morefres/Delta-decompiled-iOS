; instruction-faithful ARM64 fallback for RobloxLib::function_3986b20
0x0000000003986b20: stp        x20, x19, [sp, #-0x20]!
0x0000000003986b24: stp        x29, x30, [sp, #0x10]
0x0000000003986b28: add        x29, sp, #0x10
0x0000000003986b2c: mov        x19, x0
0x0000000003986b30: ldrb       w8, [x0, #8]!
0x0000000003986b34: tbz        w8, #0, #0x3986b3c
0x0000000003986b38: bl         #0x466c5d8
0x0000000003986b3c: add        x0, x19, #0x28
0x0000000003986b40: bl         #0x45d8cc4
0x0000000003986b44: add        x0, x19, #0x10
0x0000000003986b48: bl         #0x398d184
0x0000000003986b4c: mov        x0, x19
0x0000000003986b50: ldp        x29, x30, [sp, #0x10]
0x0000000003986b54: ldp        x20, x19, [sp], #0x20
0x0000000003986b58: ret        
0x0000000003986b5c: bl         #0x18bd8
