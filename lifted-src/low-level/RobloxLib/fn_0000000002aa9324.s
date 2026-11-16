; instruction-faithful ARM64 fallback for RobloxLib::function_2aa9324
0x0000000002aa9324: sub        sp, sp, #0x40
0x0000000002aa9328: stp        x22, x21, [sp, #0x10]
0x0000000002aa932c: stp        x20, x19, [sp, #0x20]
0x0000000002aa9330: stp        x29, x30, [sp, #0x30]
0x0000000002aa9334: add        x29, sp, #0x30
0x0000000002aa9338: mov        x19, x1
0x0000000002aa933c: mov        x20, x0
0x0000000002aa9340: ldr        x0, [x0, #0xc8]
0x0000000002aa9344: ldrsb      w8, [x2, #0x17]
0x0000000002aa9348: ldr        x9, [x2]
0x0000000002aa934c: cmp        w8, #0
0x0000000002aa9350: csel       x1, x9, x2, lt
0x0000000002aa9354: add        x2, sp, #8
0x0000000002aa9358: bl         #0x440a0e8
0x0000000002aa935c: mov        x21, x0
0x0000000002aa9360: cbz        w0, #0x2aa9384
0x0000000002aa9364: ldr        w8, [sp, #8]
0x0000000002aa9368: str        w8, [sp, #0xc]
0x0000000002aa936c: ldr        x0, [x20, #0xb8]
0x0000000002aa9370: ldr        x8, [x0]
0x0000000002aa9374: ldr        x8, [x8, #0x28]
0x0000000002aa9378: add        x2, sp, #0xc
0x0000000002aa937c: mov        x1, x19
0x0000000002aa9380: blr        x8
0x0000000002aa9384: mov        x0, x21
0x0000000002aa9388: ldp        x29, x30, [sp, #0x30]
0x0000000002aa938c: ldp        x20, x19, [sp, #0x20]
0x0000000002aa9390: ldp        x22, x21, [sp, #0x10]
0x0000000002aa9394: add        sp, sp, #0x40
0x0000000002aa9398: ret        
