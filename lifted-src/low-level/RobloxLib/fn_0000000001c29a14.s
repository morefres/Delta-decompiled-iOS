; instruction-faithful ARM64 fallback for RobloxLib::function_1c29a14
0x0000000001c29a14: sub        sp, sp, #0x90
0x0000000001c29a18: stp        x22, x21, [sp, #0x60]
0x0000000001c29a1c: stp        x20, x19, [sp, #0x70]
0x0000000001c29a20: stp        x29, x30, [sp, #0x80]
0x0000000001c29a24: add        x29, sp, #0x80
0x0000000001c29a28: mov        x20, x1
0x0000000001c29a2c: mov        x21, x0
0x0000000001c29a30: adrp       x8, #0x5ba4000
0x0000000001c29a34: ldr        x8, [x8, #0x338]
0x0000000001c29a38: ldr        x8, [x8]
0x0000000001c29a3c: stur       x8, [x29, #-0x28]
0x0000000001c29a40: ldr        x19, [x0]
0x0000000001c29a44: ldr        x8, [x19, #0x28]
0x0000000001c29a48: cbz        x8, #0x1c29a70
0x0000000001c29a4c: ldr        x22, [x19, #0x38]
0x0000000001c29a50: bl         #0x47a6738
0x0000000001c29a54: cmp        x22, x0
0x0000000001c29a58: b.ne       #0x1c29a70
0x0000000001c29a5c: ldr        x0, [x19, #0x28]
0x0000000001c29a60: ldr        w1, [x20]
0x0000000001c29a64: bl         #0x1c29b40
0x0000000001c29a68: str        w0, [x19, #0x30]
0x0000000001c29a6c: b          #0x1c29ab0
0x0000000001c29a70: ldr        x21, [x21, #0x10]
0x0000000001c29a74: bl         #0x1aaae8c
0x0000000001c29a78: add        x8, sp, #8
0x0000000001c29a7c: stp        x0, xzr, [sp, #8]
0x0000000001c29a80: add        x0, x8, #8
0x0000000001c29a84: mov        x1, x20
0x0000000001c29a88: bl         #0x1c29b8c
0x0000000001c29a8c: add        x1, sp, #8
0x0000000001c29a90: mov        x0, x19
0x0000000001c29a94: blr        x21
0x0000000001c29a98: ldr        x8, [sp, #0x10]
0x0000000001c29a9c: cbz        x8, #0x1c29ab0
0x0000000001c29aa0: ldr        x8, [x8, #0x10]
0x0000000001c29aa4: add        x9, sp, #8
0x0000000001c29aa8: add        x0, x9, #0x10
0x0000000001c29aac: blr        x8
0x0000000001c29ab0: ldur       x8, [x29, #-0x28]
0x0000000001c29ab4: adrp       x9, #0x5ba4000
0x0000000001c29ab8: ldr        x9, [x9, #0x338]
0x0000000001c29abc: ldr        x9, [x9]
0x0000000001c29ac0: cmp        x9, x8
0x0000000001c29ac4: b.ne       #0x1c29adc
0x0000000001c29ac8: ldp        x29, x30, [sp, #0x80]
0x0000000001c29acc: ldp        x20, x19, [sp, #0x70]
0x0000000001c29ad0: ldp        x22, x21, [sp, #0x60]
0x0000000001c29ad4: add        sp, sp, #0x90
0x0000000001c29ad8: ret        
0x0000000001c29adc: bl         #0x4b98620
0x0000000001c29ae0: b          #0x1c29b28
0x0000000001c29ae4: mov        x19, x0
0x0000000001c29ae8: ldr        x8, [sp, #0x10]
0x0000000001c29aec: cbz        x8, #0x1c29b30
0x0000000001c29af0: ldr        x8, [x8, #0x10]
0x0000000001c29af4: add        x9, sp, #8
0x0000000001c29af8: add        x0, x9, #0x10
0x0000000001c29afc: blr        x8
0x0000000001c29b00: b          #0x1c29b30
0x0000000001c29b04: b          #0x1c29b28
0x0000000001c29b08: mov        x19, x0
0x0000000001c29b0c: ldr        x8, [sp, #0x10]
0x0000000001c29b10: cbz        x8, #0x1c29b30
0x0000000001c29b14: ldr        x8, [x8, #0x10]
0x0000000001c29b18: add        x9, sp, #8
0x0000000001c29b1c: add        x0, x9, #0x10
0x0000000001c29b20: blr        x8
0x0000000001c29b24: b          #0x1c29b30
0x0000000001c29b28: mov        x19, x0
0x0000000001c29b2c: cbnz       w1, #0x1c29b38
0x0000000001c29b30: mov        x0, x19
0x0000000001c29b34: bl         #0x4b97984
0x0000000001c29b38: mov        x0, x19
0x0000000001c29b3c: bl         #0x18bd8
