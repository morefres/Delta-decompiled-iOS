; instruction-faithful ARM64 fallback for RobloxLib::function_3eacc14
0x0000000003eacc14: stp        x29, x30, [sp, #-0x10]!
0x0000000003eacc18: mov        x29, sp
0x0000000003eacc1c: adrp       x8, #0x5fac000
0x0000000003eacc20: add        x8, x8, #0xa08
0x0000000003eacc24: str        x8, [x0]
0x0000000003eacc28: adrp       x8, #0x6621000
0x0000000003eacc2c: add        x8, x8, #0x29c
0x0000000003eacc30: ldr        w9, [x8]
0x0000000003eacc34: add        w9, w9, #1
0x0000000003eacc38: str        w9, [x8]
0x0000000003eacc3c: bl         #0x4409cc4
0x0000000003eacc40: ldp        x29, x30, [sp], #0x10
0x0000000003eacc44: b          #0x47e93a8
