; instruction-faithful ARM64 fallback for RobloxLib::function_1efecc8
0x0000000001efecc8: stp        x20, x19, [sp, #-0x20]!
0x0000000001efeccc: stp        x29, x30, [sp, #0x10]
0x0000000001efecd0: add        x29, sp, #0x10
0x0000000001efecd4: mov        x19, x0
0x0000000001efecd8: adrp       x8, #0x5bee000
0x0000000001efecdc: add        x8, x8, #0xd18
0x0000000001efece0: str        x8, [x0]
0x0000000001efece4: ldr        x0, [x0, #0xc0]
0x0000000001efece8: str        xzr, [x19, #0xc0]
0x0000000001efecec: cbz        x0, #0x1efecfc
0x0000000001efecf0: ldr        x8, [x0]
0x0000000001efecf4: ldr        x8, [x8, #8]
0x0000000001efecf8: blr        x8
0x0000000001efecfc: ldr        x0, [x19, #0xb8]
0x0000000001efed00: str        xzr, [x19, #0xb8]
0x0000000001efed04: cbz        x0, #0x1efed14
0x0000000001efed08: ldr        x8, [x0]
0x0000000001efed0c: ldr        x8, [x8, #8]
0x0000000001efed10: blr        x8
0x0000000001efed14: ldr        x0, [x19, #0xb0]
0x0000000001efed18: str        xzr, [x19, #0xb0]
0x0000000001efed1c: cbz        x0, #0x1efed2c
0x0000000001efed20: ldr        x8, [x0]
0x0000000001efed24: ldr        x8, [x8, #8]
0x0000000001efed28: blr        x8
0x0000000001efed2c: mov        x0, x19
0x0000000001efed30: ldp        x29, x30, [sp, #0x10]
0x0000000001efed34: ldp        x20, x19, [sp], #0x20
0x0000000001efed38: ret        
