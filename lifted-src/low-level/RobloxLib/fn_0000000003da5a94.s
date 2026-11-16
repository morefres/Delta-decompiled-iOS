; instruction-faithful ARM64 fallback for RobloxLib::function_3da5a94
0x0000000003da5a94: sub        sp, sp, #0x40
0x0000000003da5a98: stp        x20, x19, [sp, #0x20]
0x0000000003da5a9c: stp        x29, x30, [sp, #0x30]
0x0000000003da5aa0: add        x29, sp, #0x30
0x0000000003da5aa4: cmp        x1, #8
0x0000000003da5aa8: b.hi       #0x3da5b1c
0x0000000003da5aac: mov        x19, x0
0x0000000003da5ab0: ldr        x0, [x0, x1, lsl #3]
0x0000000003da5ab4: cbz        x0, #0x3da5b1c
0x0000000003da5ab8: mov        w8, #1
0x0000000003da5abc: strb       w8, [x19, #0x50]
0x0000000003da5ac0: ldrb       w1, [x2]
0x0000000003da5ac4: ldr        x8, [x3]
0x0000000003da5ac8: str        xzr, [x3]
0x0000000003da5acc: str        x8, [sp, #8]
0x0000000003da5ad0: ldur       q0, [x3, #8]
0x0000000003da5ad4: stur       q0, [sp, #0x10]
0x0000000003da5ad8: ldr        x8, [x0, #0x18]
0x0000000003da5adc: tbnz       w8, #1, #0x3da5ae4
0x0000000003da5ae0: ldr        x0, [x0]
0x0000000003da5ae4: and        x8, x8, #0xfffffffffffffff8
0x0000000003da5ae8: ldr        x8, [x8]
0x0000000003da5aec: add        x2, sp, #8
0x0000000003da5af0: blr        x8
0x0000000003da5af4: ldr        x1, [sp, #8]
0x0000000003da5af8: str        xzr, [sp, #8]
0x0000000003da5afc: cbz        x1, #0x3da5b10
0x0000000003da5b00: ldr        x8, [sp, #0x18]
0x0000000003da5b04: cbz        x8, #0x3da5b10
0x0000000003da5b08: ldr        x0, [sp, #0x10]
0x0000000003da5b0c: blr        x8
0x0000000003da5b10: strb       wzr, [x19, #0x50]
0x0000000003da5b14: mov        x0, x19
0x0000000003da5b18: bl         #0x3da912c
0x0000000003da5b1c: ldp        x29, x30, [sp, #0x30]
0x0000000003da5b20: ldp        x20, x19, [sp, #0x20]
0x0000000003da5b24: add        sp, sp, #0x40
0x0000000003da5b28: ret        
0x0000000003da5b2c: bl         #0x18bd8
0x0000000003da5b30: mov        x20, x0
0x0000000003da5b34: ldr        x1, [sp, #8]
0x0000000003da5b38: str        xzr, [sp, #8]
0x0000000003da5b3c: cbz        x1, #0x3da5b50
0x0000000003da5b40: ldr        x8, [sp, #0x18]
0x0000000003da5b44: cbz        x8, #0x3da5b50
0x0000000003da5b48: ldr        x0, [sp, #0x10]
0x0000000003da5b4c: blr        x8
0x0000000003da5b50: strb       wzr, [x19, #0x50]
0x0000000003da5b54: mov        x0, x19
0x0000000003da5b58: bl         #0x3da912c
0x0000000003da5b5c: mov        x0, x20
0x0000000003da5b60: bl         #0x4b97984
0x0000000003da5b64: bl         #0x18bd8
