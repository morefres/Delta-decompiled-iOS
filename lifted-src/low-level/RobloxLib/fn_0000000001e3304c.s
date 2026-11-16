; instruction-faithful ARM64 fallback for RobloxLib::function_1e3304c
0x0000000001e3304c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e33050: stp        x29, x30, [sp, #0x10]
0x0000000001e33054: add        x29, sp, #0x10
0x0000000001e33058: mov        x19, x0
0x0000000001e3305c: adrp       x8, #0x5ddd000
0x0000000001e33060: add        x8, x8, #0x550
0x0000000001e33064: str        x8, [x0]
0x0000000001e33068: ldr        x0, [x0, #0xc0]
0x0000000001e3306c: str        xzr, [x19, #0xc0]
0x0000000001e33070: cbz        x0, #0x1e33080
0x0000000001e33074: ldr        x8, [x0]
0x0000000001e33078: ldr        x8, [x8, #8]
0x0000000001e3307c: blr        x8
0x0000000001e33080: ldr        x0, [x19, #0xb8]
0x0000000001e33084: str        xzr, [x19, #0xb8]
0x0000000001e33088: cbz        x0, #0x1e33098
0x0000000001e3308c: ldr        x8, [x0]
0x0000000001e33090: ldr        x8, [x8, #8]
0x0000000001e33094: blr        x8
0x0000000001e33098: ldr        x0, [x19, #0xb0]
0x0000000001e3309c: str        xzr, [x19, #0xb0]
0x0000000001e330a0: cbz        x0, #0x1e330b0
0x0000000001e330a4: ldr        x8, [x0]
0x0000000001e330a8: ldr        x8, [x8, #8]
0x0000000001e330ac: blr        x8
0x0000000001e330b0: mov        x0, x19
0x0000000001e330b4: ldp        x29, x30, [sp, #0x10]
0x0000000001e330b8: ldp        x20, x19, [sp], #0x20
0x0000000001e330bc: ret        
