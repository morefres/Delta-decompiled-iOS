; instruction-faithful ARM64 fallback for RobloxLib::function_28d1a2c
0x00000000028d1a2c: sub        sp, sp, #0x90
0x00000000028d1a30: stp        x22, x21, [sp, #0x60]
0x00000000028d1a34: stp        x20, x19, [sp, #0x70]
0x00000000028d1a38: stp        x29, x30, [sp, #0x80]
0x00000000028d1a3c: add        x29, sp, #0x80
0x00000000028d1a40: mov        x20, x1
0x00000000028d1a44: mov        x21, x0
0x00000000028d1a48: adrp       x8, #0x5ba4000
0x00000000028d1a4c: ldr        x8, [x8, #0x338]
0x00000000028d1a50: ldr        x8, [x8]
0x00000000028d1a54: stur       x8, [x29, #-0x28]
0x00000000028d1a58: ldr        x19, [x0]
0x00000000028d1a5c: ldr        x8, [x19, #0x28]
0x00000000028d1a60: cbz        x8, #0x28d1a88
0x00000000028d1a64: ldr        x22, [x19, #0x38]
0x00000000028d1a68: bl         #0x47a6738
0x00000000028d1a6c: cmp        x22, x0
0x00000000028d1a70: b.ne       #0x28d1a88
0x00000000028d1a74: ldr        x0, [x19, #0x28]
0x00000000028d1a78: mov        x1, x20
0x00000000028d1a7c: bl         #0x28d1b58
0x00000000028d1a80: str        w0, [x19, #0x30]
0x00000000028d1a84: b          #0x28d1ac8
0x00000000028d1a88: ldr        x21, [x21, #0x10]
0x00000000028d1a8c: bl         #0x440f580
0x00000000028d1a90: add        x8, sp, #8
0x00000000028d1a94: stp        x0, xzr, [sp, #8]
0x00000000028d1a98: add        x0, x8, #8
0x00000000028d1a9c: mov        x1, x20
0x00000000028d1aa0: bl         #0x28d1bf4
0x00000000028d1aa4: add        x1, sp, #8
0x00000000028d1aa8: mov        x0, x19
0x00000000028d1aac: blr        x21
0x00000000028d1ab0: ldr        x8, [sp, #0x10]
0x00000000028d1ab4: cbz        x8, #0x28d1ac8
0x00000000028d1ab8: ldr        x8, [x8, #0x10]
0x00000000028d1abc: add        x9, sp, #8
0x00000000028d1ac0: add        x0, x9, #0x10
0x00000000028d1ac4: blr        x8
0x00000000028d1ac8: ldur       x8, [x29, #-0x28]
0x00000000028d1acc: adrp       x9, #0x5ba4000
0x00000000028d1ad0: ldr        x9, [x9, #0x338]
0x00000000028d1ad4: ldr        x9, [x9]
0x00000000028d1ad8: cmp        x9, x8
0x00000000028d1adc: b.ne       #0x28d1af4
0x00000000028d1ae0: ldp        x29, x30, [sp, #0x80]
0x00000000028d1ae4: ldp        x20, x19, [sp, #0x70]
0x00000000028d1ae8: ldp        x22, x21, [sp, #0x60]
0x00000000028d1aec: add        sp, sp, #0x90
0x00000000028d1af0: ret        
0x00000000028d1af4: bl         #0x4b98620
0x00000000028d1af8: b          #0x28d1b40
0x00000000028d1afc: mov        x19, x0
0x00000000028d1b00: ldr        x8, [sp, #0x10]
0x00000000028d1b04: cbz        x8, #0x28d1b48
0x00000000028d1b08: ldr        x8, [x8, #0x10]
0x00000000028d1b0c: add        x9, sp, #8
0x00000000028d1b10: add        x0, x9, #0x10
0x00000000028d1b14: blr        x8
0x00000000028d1b18: b          #0x28d1b48
0x00000000028d1b1c: b          #0x28d1b40
0x00000000028d1b20: mov        x19, x0
0x00000000028d1b24: ldr        x8, [sp, #0x10]
0x00000000028d1b28: cbz        x8, #0x28d1b48
0x00000000028d1b2c: ldr        x8, [x8, #0x10]
0x00000000028d1b30: add        x9, sp, #8
0x00000000028d1b34: add        x0, x9, #0x10
0x00000000028d1b38: blr        x8
0x00000000028d1b3c: b          #0x28d1b48
0x00000000028d1b40: mov        x19, x0
0x00000000028d1b44: cbnz       w1, #0x28d1b50
0x00000000028d1b48: mov        x0, x19
0x00000000028d1b4c: bl         #0x4b97984
0x00000000028d1b50: mov        x0, x19
0x00000000028d1b54: bl         #0x18bd8
