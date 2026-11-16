; instruction-faithful ARM64 fallback for RobloxLib::function_324aad0
0x000000000324aad0: stp        x20, x19, [sp, #-0x20]!
0x000000000324aad4: stp        x29, x30, [sp, #0x10]
0x000000000324aad8: add        x29, sp, #0x10
0x000000000324aadc: mov        x19, x0
0x000000000324aae0: adrp       x8, #0x5bed000
0x000000000324aae4: add        x8, x8, #0xfe8
0x000000000324aae8: str        x8, [x0]
0x000000000324aaec: ldr        x0, [x0, #0xc0]
0x000000000324aaf0: str        xzr, [x19, #0xc0]
0x000000000324aaf4: cbz        x0, #0x324ab04
0x000000000324aaf8: ldr        x8, [x0]
0x000000000324aafc: ldr        x8, [x8, #8]
0x000000000324ab00: blr        x8
0x000000000324ab04: ldr        x0, [x19, #0xb8]
0x000000000324ab08: str        xzr, [x19, #0xb8]
0x000000000324ab0c: cbz        x0, #0x324ab1c
0x000000000324ab10: ldr        x8, [x0]
0x000000000324ab14: ldr        x8, [x8, #8]
0x000000000324ab18: blr        x8
0x000000000324ab1c: ldr        x0, [x19, #0xb0]
0x000000000324ab20: str        xzr, [x19, #0xb0]
0x000000000324ab24: cbz        x0, #0x324ab34
0x000000000324ab28: ldr        x8, [x0]
0x000000000324ab2c: ldr        x8, [x8, #8]
0x000000000324ab30: blr        x8
0x000000000324ab34: mov        x0, x19
0x000000000324ab38: ldp        x29, x30, [sp, #0x10]
0x000000000324ab3c: ldp        x20, x19, [sp], #0x20
0x000000000324ab40: ret        
