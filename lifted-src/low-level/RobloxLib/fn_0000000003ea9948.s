; instruction-faithful ARM64 fallback for RobloxLib::function_3ea9948
0x0000000003ea9948: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea994c: stp        x29, x30, [sp, #0x10]
0x0000000003ea9950: add        x29, sp, #0x10
0x0000000003ea9954: mov        x19, x0
0x0000000003ea9958: adrp       x8, #0x5fa9000
0x0000000003ea995c: add        x8, x8, #0xee0
0x0000000003ea9960: str        x8, [x0]
0x0000000003ea9964: ldr        x0, [x0, #0xc0]
0x0000000003ea9968: str        xzr, [x19, #0xc0]
0x0000000003ea996c: cbz        x0, #0x3ea997c
0x0000000003ea9970: ldr        x8, [x0]
0x0000000003ea9974: ldr        x8, [x8, #8]
0x0000000003ea9978: blr        x8
0x0000000003ea997c: ldr        x0, [x19, #0xb8]
0x0000000003ea9980: str        xzr, [x19, #0xb8]
0x0000000003ea9984: cbz        x0, #0x3ea9994
0x0000000003ea9988: ldr        x8, [x0]
0x0000000003ea998c: ldr        x8, [x8, #8]
0x0000000003ea9990: blr        x8
0x0000000003ea9994: ldr        x0, [x19, #0xb0]
0x0000000003ea9998: str        xzr, [x19, #0xb0]
0x0000000003ea999c: cbz        x0, #0x3ea99ac
0x0000000003ea99a0: ldr        x8, [x0]
0x0000000003ea99a4: ldr        x8, [x8, #8]
0x0000000003ea99a8: blr        x8
0x0000000003ea99ac: mov        x0, x19
0x0000000003ea99b0: ldp        x29, x30, [sp, #0x10]
0x0000000003ea99b4: ldp        x20, x19, [sp], #0x20
0x0000000003ea99b8: b          #0x47e93a8
