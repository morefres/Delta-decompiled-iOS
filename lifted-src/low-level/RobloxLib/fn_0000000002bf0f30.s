; instruction-faithful ARM64 fallback for RobloxLib::function_2bf0f30
0x0000000002bf0f30: sub        sp, sp, #0x40
0x0000000002bf0f34: stp        x22, x21, [sp, #0x10]
0x0000000002bf0f38: stp        x20, x19, [sp, #0x20]
0x0000000002bf0f3c: stp        x29, x30, [sp, #0x30]
0x0000000002bf0f40: add        x29, sp, #0x30
0x0000000002bf0f44: mov        x19, x0
0x0000000002bf0f48: mov        x20, x8
0x0000000002bf0f4c: ldr        x8, [x0]
0x0000000002bf0f50: ldr        x8, [x8, #0xd0]
0x0000000002bf0f54: blr        x8
0x0000000002bf0f58: add        x8, sp, #8
0x0000000002bf0f5c: bl         #0x29bd5dc
0x0000000002bf0f60: ldr        x21, [sp, #8]
0x0000000002bf0f64: add        x0, sp, #8
0x0000000002bf0f68: bl         #0xe8098
0x0000000002bf0f6c: add        x1, x19, #0x908
0x0000000002bf0f70: mov        x0, x20
0x0000000002bf0f74: mov        x2, x21
0x0000000002bf0f78: bl         #0x2bf76b4
0x0000000002bf0f7c: adrp       x8, #0x5ecb000
0x0000000002bf0f80: add        x8, x8, #0x298
0x0000000002bf0f84: add        x8, x8, #0x10
0x0000000002bf0f88: str        x8, [x20]
0x0000000002bf0f8c: ldp        x29, x30, [sp, #0x30]
0x0000000002bf0f90: ldp        x20, x19, [sp, #0x20]
0x0000000002bf0f94: ldp        x22, x21, [sp, #0x10]
0x0000000002bf0f98: add        sp, sp, #0x40
0x0000000002bf0f9c: ret        
