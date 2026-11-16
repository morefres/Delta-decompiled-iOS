; instruction-faithful ARM64 fallback for RobloxLib::function_2c42a50
0x0000000002c42a50: sub        sp, sp, #0x80
0x0000000002c42a54: stp        x20, x19, [sp, #0x60]
0x0000000002c42a58: stp        x29, x30, [sp, #0x70]
0x0000000002c42a5c: add        x29, sp, #0x70
0x0000000002c42a60: adrp       x8, #0x5ba4000
0x0000000002c42a64: ldr        x8, [x8, #0x338]
0x0000000002c42a68: ldr        x8, [x8]
0x0000000002c42a6c: stur       x8, [x29, #-0x18]
0x0000000002c42a70: adrp       x1, #0x6420000
0x0000000002c42a74: add        x1, x1, #0xa20
0x0000000002c42a78: add        x8, sp, #8
0x0000000002c42a7c: bl         #0x2c40620
0x0000000002c42a80: ldr        x19, [sp, #8]
0x0000000002c42a84: bl         #0x1aa7f18
0x0000000002c42a88: cmp        x0, x19
0x0000000002c42a8c: b.eq       #0x2c42a98
0x0000000002c42a90: mov        w19, #0
0x0000000002c42a94: b          #0x2c42aa4
0x0000000002c42a98: add        x0, sp, #8
0x0000000002c42a9c: bl         #0x2c42b30
0x0000000002c42aa0: mov        x19, x0
0x0000000002c42aa4: ldr        x8, [sp, #0x10]
0x0000000002c42aa8: cbz        x8, #0x2c42abc
0x0000000002c42aac: ldr        x8, [x8, #0x10]
0x0000000002c42ab0: add        x9, sp, #8
0x0000000002c42ab4: add        x0, x9, #0x10
0x0000000002c42ab8: blr        x8
0x0000000002c42abc: ldur       x8, [x29, #-0x18]
0x0000000002c42ac0: adrp       x9, #0x5ba4000
0x0000000002c42ac4: ldr        x9, [x9, #0x338]
0x0000000002c42ac8: ldr        x9, [x9]
0x0000000002c42acc: cmp        x9, x8
0x0000000002c42ad0: b.ne       #0x2c42ae8
0x0000000002c42ad4: mov        x0, x19
0x0000000002c42ad8: ldp        x29, x30, [sp, #0x70]
0x0000000002c42adc: ldp        x20, x19, [sp, #0x60]
0x0000000002c42ae0: add        sp, sp, #0x80
0x0000000002c42ae4: ret        
0x0000000002c42ae8: bl         #0x4b98620
0x0000000002c42aec: b          #0x2c42b18
0x0000000002c42af0: mov        x19, x0
0x0000000002c42af4: b          #0x2c42b20
0x0000000002c42af8: mov        x19, x0
0x0000000002c42afc: ldr        x8, [sp, #0x10]
0x0000000002c42b00: cbz        x8, #0x2c42b20
0x0000000002c42b04: ldr        x8, [x8, #0x10]
0x0000000002c42b08: add        x9, sp, #8
0x0000000002c42b0c: add        x0, x9, #0x10
0x0000000002c42b10: blr        x8
0x0000000002c42b14: b          #0x2c42b20
0x0000000002c42b18: mov        x19, x0
0x0000000002c42b1c: cbnz       w1, #0x2c42b28
0x0000000002c42b20: mov        x0, x19
0x0000000002c42b24: bl         #0x4b97984
0x0000000002c42b28: mov        x0, x19
0x0000000002c42b2c: bl         #0x18bd8
