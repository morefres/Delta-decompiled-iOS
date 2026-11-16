; instruction-faithful ARM64 fallback for RobloxLib::function_3eabbdc
0x0000000003eabbdc: stp        x20, x19, [sp, #-0x20]!
0x0000000003eabbe0: stp        x29, x30, [sp, #0x10]
0x0000000003eabbe4: add        x29, sp, #0x10
0x0000000003eabbe8: mov        x19, x0
0x0000000003eabbec: adrp       x8, #0x5bd8000
0x0000000003eabbf0: add        x8, x8, #0x2e8
0x0000000003eabbf4: str        x8, [x0]
0x0000000003eabbf8: ldr        x0, [x0, #0xc0]
0x0000000003eabbfc: str        xzr, [x19, #0xc0]
0x0000000003eabc00: cbz        x0, #0x3eabc10
0x0000000003eabc04: ldr        x8, [x0]
0x0000000003eabc08: ldr        x8, [x8, #8]
0x0000000003eabc0c: blr        x8
0x0000000003eabc10: ldr        x0, [x19, #0xb8]
0x0000000003eabc14: str        xzr, [x19, #0xb8]
0x0000000003eabc18: cbz        x0, #0x3eabc28
0x0000000003eabc1c: ldr        x8, [x0]
0x0000000003eabc20: ldr        x8, [x8, #8]
0x0000000003eabc24: blr        x8
0x0000000003eabc28: ldr        x0, [x19, #0xb0]
0x0000000003eabc2c: str        xzr, [x19, #0xb0]
0x0000000003eabc30: cbz        x0, #0x3eabc40
0x0000000003eabc34: ldr        x8, [x0]
0x0000000003eabc38: ldr        x8, [x8, #8]
0x0000000003eabc3c: blr        x8
0x0000000003eabc40: mov        x0, x19
0x0000000003eabc44: ldp        x29, x30, [sp, #0x10]
0x0000000003eabc48: ldp        x20, x19, [sp], #0x20
0x0000000003eabc4c: b          #0x47e93a8
