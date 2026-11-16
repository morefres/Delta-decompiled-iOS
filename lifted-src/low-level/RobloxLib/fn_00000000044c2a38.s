; instruction-faithful ARM64 fallback for RobloxLib::function_44c2a38
0x00000000044c2a38: sub        sp, sp, #0x60
0x00000000044c2a3c: stp        x22, x21, [sp, #0x30]
0x00000000044c2a40: stp        x20, x19, [sp, #0x40]
0x00000000044c2a44: stp        x29, x30, [sp, #0x50]
0x00000000044c2a48: add        x29, sp, #0x50
0x00000000044c2a4c: mov        x20, x1
0x00000000044c2a50: mov        x19, x0
0x00000000044c2a54: adrp       x8, #0x5ba4000
0x00000000044c2a58: ldr        x8, [x8, #0x338]
0x00000000044c2a5c: ldr        x8, [x8]
0x00000000044c2a60: str        x8, [sp, #0x28]
0x00000000044c2a64: ldr        x21, [x0, #0x2138]
0x00000000044c2a68: add        x0, sp, #8
0x00000000044c2a6c: mov        x1, x2
0x00000000044c2a70: mov        x2, x3
0x00000000044c2a74: bl         #0x44ca7d0
0x00000000044c2a78: cbnz       w0, #0x44c2b2c
0x00000000044c2a7c: add        x0, x19, #0x908
0x00000000044c2a80: add        x2, sp, #8
0x00000000044c2a84: mov        x1, x20
0x00000000044c2a88: bl         #0x44b2884
0x00000000044c2a8c: cbz        w0, #0x44c2ad8
0x00000000044c2a90: cbz        x21, #0x44c2ac4
0x00000000044c2a94: add        x0, x21, #0x10
0x00000000044c2a98: add        x2, sp, #8
0x00000000044c2a9c: mov        x1, x20
0x00000000044c2aa0: bl         #0x44b2884
0x00000000044c2aa4: cbz        w0, #0x44c2ad8
0x00000000044c2aa8: ldrb       w8, [x21, #0x2b8]
0x00000000044c2aac: tbz        w8, #2, #0x44c2ac4
0x00000000044c2ab0: add        x0, x21, #0xd8
0x00000000044c2ab4: add        x2, sp, #8
0x00000000044c2ab8: mov        x1, x20
0x00000000044c2abc: bl         #0x44b2884
0x00000000044c2ac0: cbz        w0, #0x44c2ad8
0x00000000044c2ac4: add        x0, x19, #0x9d0
0x00000000044c2ac8: add        x2, sp, #8
0x00000000044c2acc: mov        x1, x20
0x00000000044c2ad0: bl         #0x44c4418
0x00000000044c2ad4: cbnz       w0, #0x44c2b2c
0x00000000044c2ad8: mov        w8, #6
0x00000000044c2adc: str        w8, [x19, #0xc0]
0x00000000044c2ae0: mov        w8, #0x2148
0x00000000044c2ae4: add        x0, x19, x8
0x00000000044c2ae8: add        x1, sp, #8
0x00000000044c2aec: bl         #0x44c7520
0x00000000044c2af0: mov        w8, #0x21a0
0x00000000044c2af4: add        x0, x19, x8
0x00000000044c2af8: add        x1, sp, #8
0x00000000044c2afc: bl         #0x44cdf80
0x00000000044c2b00: ldr        x8, [x19, #0x128]
0x00000000044c2b04: cbz        x8, #0x44c2b28
0x00000000044c2b08: ldr        x2, [x19, #0x26f8]
0x00000000044c2b0c: add        x1, sp, #8
0x00000000044c2b10: mov        x0, x19
0x00000000044c2b14: blr        x8
0x00000000044c2b18: cmp        w0, #0
0x00000000044c2b1c: mov        w8, #-0x1f6
0x00000000044c2b20: csel       w0, wzr, w8, eq
0x00000000044c2b24: b          #0x44c2b2c
0x00000000044c2b28: mov        w0, #0
0x00000000044c2b2c: ldr        x8, [sp, #0x28]
0x00000000044c2b30: adrp       x9, #0x5ba4000
0x00000000044c2b34: ldr        x9, [x9, #0x338]
0x00000000044c2b38: ldr        x9, [x9]
0x00000000044c2b3c: cmp        x9, x8
0x00000000044c2b40: b.ne       #0x44c2b58
0x00000000044c2b44: ldp        x29, x30, [sp, #0x50]
0x00000000044c2b48: ldp        x20, x19, [sp, #0x40]
0x00000000044c2b4c: ldp        x22, x21, [sp, #0x30]
0x00000000044c2b50: add        sp, sp, #0x60
0x00000000044c2b54: ret        
0x00000000044c2b58: bl         #0x4b98620
