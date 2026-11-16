; instruction-faithful ARM64 fallback for RobloxLib::function_1bfecbc
0x0000000001bfecbc: stp        x20, x19, [sp, #-0x20]!
0x0000000001bfecc0: stp        x29, x30, [sp, #0x10]
0x0000000001bfecc4: add        x29, sp, #0x10
0x0000000001bfecc8: mov        x19, x0
0x0000000001bfeccc: adrp       x8, #0x5bed000
0x0000000001bfecd0: add        x8, x8, #0x110
0x0000000001bfecd4: str        x8, [x0]
0x0000000001bfecd8: ldr        x0, [x0, #0xc0]
0x0000000001bfecdc: str        xzr, [x19, #0xc0]
0x0000000001bfece0: cbz        x0, #0x1bfecf0
0x0000000001bfece4: ldr        x8, [x0]
0x0000000001bfece8: ldr        x8, [x8, #8]
0x0000000001bfecec: blr        x8
0x0000000001bfecf0: ldr        x0, [x19, #0xb8]
0x0000000001bfecf4: str        xzr, [x19, #0xb8]
0x0000000001bfecf8: cbz        x0, #0x1bfed08
0x0000000001bfecfc: ldr        x8, [x0]
0x0000000001bfed00: ldr        x8, [x8, #8]
0x0000000001bfed04: blr        x8
0x0000000001bfed08: ldr        x0, [x19, #0xb0]
0x0000000001bfed0c: str        xzr, [x19, #0xb0]
0x0000000001bfed10: cbz        x0, #0x1bfed20
0x0000000001bfed14: ldr        x8, [x0]
0x0000000001bfed18: ldr        x8, [x8, #8]
0x0000000001bfed1c: blr        x8
0x0000000001bfed20: mov        x0, x19
0x0000000001bfed24: ldp        x29, x30, [sp, #0x10]
0x0000000001bfed28: ldp        x20, x19, [sp], #0x20
0x0000000001bfed2c: b          #0x47e93a8
