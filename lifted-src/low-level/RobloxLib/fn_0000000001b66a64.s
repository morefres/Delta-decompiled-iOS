; instruction-faithful ARM64 fallback for RobloxLib::function_1b66a64
0x0000000001b66a64: sub        sp, sp, #0x90
0x0000000001b66a68: stp        x22, x21, [sp, #0x60]
0x0000000001b66a6c: stp        x20, x19, [sp, #0x70]
0x0000000001b66a70: stp        x29, x30, [sp, #0x80]
0x0000000001b66a74: add        x29, sp, #0x80
0x0000000001b66a78: mov        x21, x3
0x0000000001b66a7c: mov        x19, x2
0x0000000001b66a80: adrp       x8, #0x5ba4000
0x0000000001b66a84: ldr        x8, [x8, #0x338]
0x0000000001b66a88: ldr        x8, [x8]
0x0000000001b66a8c: stur       x8, [x29, #-0x28]
0x0000000001b66a90: ldr        x8, [x1]
0x0000000001b66a94: ldp        x22, x9, [x0]
0x0000000001b66a98: add        x20, x8, x9, asr #1
0x0000000001b66a9c: tbz        w9, #0, #0x1b66aa8
0x0000000001b66aa0: ldr        x8, [x20]
0x0000000001b66aa4: ldr        x22, [x8, w22, uxtw]
0x0000000001b66aa8: ldp        x9, x8, [x21]
0x0000000001b66aac: stp        x9, xzr, [sp, #8]
0x0000000001b66ab0: cbz        x8, #0x1b66acc
0x0000000001b66ab4: ldr        x8, [x8]
0x0000000001b66ab8: add        x9, sp, #8
0x0000000001b66abc: add        x0, x21, #0x10
0x0000000001b66ac0: add        x1, x9, #0x10
0x0000000001b66ac4: blr        x8
0x0000000001b66ac8: ldr        x8, [x21, #8]
0x0000000001b66acc: str        x8, [sp, #0x10]
0x0000000001b66ad0: add        x2, sp, #8
0x0000000001b66ad4: mov        x0, x20
0x0000000001b66ad8: mov        x1, x19
0x0000000001b66adc: blr        x22
0x0000000001b66ae0: ldr        x8, [sp, #0x10]
0x0000000001b66ae4: cbz        x8, #0x1b66af8
0x0000000001b66ae8: ldr        x8, [x8, #0x10]
0x0000000001b66aec: add        x9, sp, #8
0x0000000001b66af0: add        x0, x9, #0x10
0x0000000001b66af4: blr        x8
0x0000000001b66af8: ldur       x8, [x29, #-0x28]
0x0000000001b66afc: adrp       x9, #0x5ba4000
0x0000000001b66b00: ldr        x9, [x9, #0x338]
0x0000000001b66b04: ldr        x9, [x9]
0x0000000001b66b08: cmp        x9, x8
0x0000000001b66b0c: b.ne       #0x1b66b24
0x0000000001b66b10: ldp        x29, x30, [sp, #0x80]
0x0000000001b66b14: ldp        x20, x19, [sp, #0x70]
0x0000000001b66b18: ldp        x22, x21, [sp, #0x60]
0x0000000001b66b1c: add        sp, sp, #0x90
0x0000000001b66b20: ret        
0x0000000001b66b24: bl         #0x4b98620
0x0000000001b66b28: b          #0x1b66b54
0x0000000001b66b2c: mov        x19, x0
0x0000000001b66b30: b          #0x1b66b5c
0x0000000001b66b34: mov        x19, x0
0x0000000001b66b38: ldr        x8, [sp, #0x10]
0x0000000001b66b3c: cbz        x8, #0x1b66b5c
0x0000000001b66b40: ldr        x8, [x8, #0x10]
0x0000000001b66b44: add        x9, sp, #8
0x0000000001b66b48: add        x0, x9, #0x10
0x0000000001b66b4c: blr        x8
0x0000000001b66b50: b          #0x1b66b5c
0x0000000001b66b54: mov        x19, x0
0x0000000001b66b58: cbnz       w1, #0x1b66b64
0x0000000001b66b5c: mov        x0, x19
0x0000000001b66b60: bl         #0x4b97984
0x0000000001b66b64: mov        x0, x19
0x0000000001b66b68: bl         #0x18bd8
