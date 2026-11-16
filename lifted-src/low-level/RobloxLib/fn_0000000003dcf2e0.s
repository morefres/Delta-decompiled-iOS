; instruction-faithful ARM64 fallback for RobloxLib::function_3dcf2e0
0x0000000003dcf2e0: stp        x20, x19, [sp, #-0x20]!
0x0000000003dcf2e4: stp        x29, x30, [sp, #0x10]
0x0000000003dcf2e8: add        x29, sp, #0x10
0x0000000003dcf2ec: mov        x19, x0
0x0000000003dcf2f0: ldr        x0, [x0, #0x400]
0x0000000003dcf2f4: cbz        x0, #0x3dcf308
0x0000000003dcf2f8: ldr        x8, [x0]
0x0000000003dcf2fc: ldr        x8, [x8, #0x10]
0x0000000003dcf300: blr        x8
0x0000000003dcf304: b          #0x3dcf30c
0x0000000003dcf308: mov        x1, #0
0x0000000003dcf30c: str        x0, [x19, #0x408]
0x0000000003dcf310: str        x1, [x19, #0x410]
0x0000000003dcf314: add        x0, x19, #0x408
0x0000000003dcf318: ldp        x29, x30, [sp, #0x10]
0x0000000003dcf31c: ldp        x20, x19, [sp], #0x20
0x0000000003dcf320: ret        
