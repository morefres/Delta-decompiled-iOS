; instruction-faithful ARM64 fallback for RobloxLib::function_1acae44
0x0000000001acae44: sub        sp, sp, #0x30
0x0000000001acae48: stp        x20, x19, [sp, #0x10]
0x0000000001acae4c: stp        x29, x30, [sp, #0x20]
0x0000000001acae50: add        x29, sp, #0x20
0x0000000001acae54: mov        x19, x2
0x0000000001acae58: add        x2, sp, #0xc
0x0000000001acae5c: bl         #0x4409ebc
0x0000000001acae60: cbz        w0, #0x1acaea8
0x0000000001acae64: bl         #0x22dab64
0x0000000001acae68: str        x0, [x19]
0x0000000001acae6c: bl         #0x1adf31c
0x0000000001acae70: ldr        x8, [x19, #8]
0x0000000001acae74: cmp        x8, x0
0x0000000001acae78: b.eq       #0x1acaea0
0x0000000001acae7c: mov        x20, x0
0x0000000001acae80: cbz        x8, #0x1acae90
0x0000000001acae84: ldr        x8, [x8, #0x10]
0x0000000001acae88: add        x0, x19, #0x10
0x0000000001acae8c: blr        x8
0x0000000001acae90: ldr        w8, [sp, #0xc]
0x0000000001acae94: str        w8, [x19, #0x10]
0x0000000001acae98: str        x20, [x19, #8]
0x0000000001acae9c: b          #0x1acaea8
0x0000000001acaea0: ldr        w8, [sp, #0xc]
0x0000000001acaea4: str        w8, [x19, #0x10]
0x0000000001acaea8: ldp        x29, x30, [sp, #0x20]
0x0000000001acaeac: ldp        x20, x19, [sp, #0x10]
0x0000000001acaeb0: add        sp, sp, #0x30
0x0000000001acaeb4: ret        
