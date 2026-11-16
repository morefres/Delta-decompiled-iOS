; instruction-faithful ARM64 fallback for RobloxLib::function_1f42308
0x0000000001f42308: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4230c: stp        x29, x30, [sp, #0x10]
0x0000000001f42310: add        x29, sp, #0x10
0x0000000001f42314: mov        x19, x0
0x0000000001f42318: adrp       x8, #0x5e14000
0x0000000001f4231c: add        x8, x8, #0xfa8
0x0000000001f42320: str        x8, [x0]
0x0000000001f42324: ldr        x0, [x0, #0xc0]
0x0000000001f42328: str        xzr, [x19, #0xc0]
0x0000000001f4232c: cbz        x0, #0x1f4233c
0x0000000001f42330: ldr        x8, [x0]
0x0000000001f42334: ldr        x8, [x8, #8]
0x0000000001f42338: blr        x8
0x0000000001f4233c: ldr        x0, [x19, #0xb8]
0x0000000001f42340: str        xzr, [x19, #0xb8]
0x0000000001f42344: cbz        x0, #0x1f42354
0x0000000001f42348: ldr        x8, [x0]
0x0000000001f4234c: ldr        x8, [x8, #8]
0x0000000001f42350: blr        x8
0x0000000001f42354: mov        x0, x19
0x0000000001f42358: ldp        x29, x30, [sp, #0x10]
0x0000000001f4235c: ldp        x20, x19, [sp], #0x20
0x0000000001f42360: ret        
