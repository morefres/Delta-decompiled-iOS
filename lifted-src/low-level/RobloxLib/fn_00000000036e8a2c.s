; instruction-faithful ARM64 fallback for RobloxLib::function_36e8a2c
0x00000000036e8a2c: sub        sp, sp, #0x50
0x00000000036e8a30: stp        x20, x19, [sp, #0x30]
0x00000000036e8a34: stp        x29, x30, [sp, #0x40]
0x00000000036e8a38: add        x29, sp, #0x40
0x00000000036e8a3c: mov        x20, x1
0x00000000036e8a40: mov        x19, x0
0x00000000036e8a44: mov        x0, x1
0x00000000036e8a48: bl         #0x378918c
0x00000000036e8a4c: cbz        w0, #0x36e8a5c
0x00000000036e8a50: mov        x0, x19
0x00000000036e8a54: bl         #0x36e8ae0
0x00000000036e8a58: b          #0x36e8aac
0x00000000036e8a5c: adrp       x8, #0x36e8000
0x00000000036e8a60: add        x9, x8, #0xb30
0x00000000036e8a64: adrp       x8, #0x2e01000
0x00000000036e8a68: add        x8, x8, #0xe2c
0x00000000036e8a6c: str        x19, [sp, #0x10]
0x00000000036e8a70: stp        x8, x9, [sp, #0x20]
0x00000000036e8a74: add        x1, sp, #0x10
0x00000000036e8a78: add        x2, sp, #0xf
0x00000000036e8a7c: mov        x0, x20
0x00000000036e8a80: bl         #0x2dd80b0
0x00000000036e8a84: ldr        x8, [sp, #0x20]
0x00000000036e8a88: add        x1, sp, #0x10
0x00000000036e8a8c: add        x2, sp, #0x10
0x00000000036e8a90: mov        w0, #1
0x00000000036e8a94: blr        x8
0x00000000036e8a98: add        x0, x19, #0x38
0x00000000036e8a9c: mov        x1, #0x7fffffffffffffff
0x00000000036e8aa0: mov        w2, #0xc6c0
0x00000000036e8aa4: movk       w2, #0x2d, lsl #16
0x00000000036e8aa8: bl         #0x3764fb8
0x00000000036e8aac: ldrb       w0, [x19, #0x18]
0x00000000036e8ab0: ldp        x29, x30, [sp, #0x40]
0x00000000036e8ab4: ldp        x20, x19, [sp, #0x30]
0x00000000036e8ab8: add        sp, sp, #0x50
0x00000000036e8abc: ret        
0x00000000036e8ac0: mov        x19, x0
0x00000000036e8ac4: ldr        x8, [sp, #0x20]
0x00000000036e8ac8: add        x1, sp, #0x10
0x00000000036e8acc: add        x2, sp, #0x10
0x00000000036e8ad0: mov        w0, #1
0x00000000036e8ad4: blr        x8
0x00000000036e8ad8: mov        x0, x19
0x00000000036e8adc: bl         #0x4b97984
