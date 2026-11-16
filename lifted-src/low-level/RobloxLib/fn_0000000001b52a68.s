; instruction-faithful ARM64 fallback for RobloxLib::function_1b52a68
0x0000000001b52a68: sub        sp, sp, #0x70
0x0000000001b52a6c: stp        x22, x21, [sp, #0x40]
0x0000000001b52a70: stp        x20, x19, [sp, #0x50]
0x0000000001b52a74: stp        x29, x30, [sp, #0x60]
0x0000000001b52a78: add        x29, sp, #0x60
0x0000000001b52a7c: ldr        x8, [x0]
0x0000000001b52a80: cbz        x8, #0x1b52b04
0x0000000001b52a84: ldr        x8, [x8, #8]
0x0000000001b52a88: cbz        x8, #0x1b52b04
0x0000000001b52a8c: mov        x19, x2
0x0000000001b52a90: mov        x20, x1
0x0000000001b52a94: mov        x21, x0
0x0000000001b52a98: bl         #0x47f2260
0x0000000001b52a9c: cbz        x0, #0x1b52b18
0x0000000001b52aa0: ldr        x8, [x21]
0x0000000001b52aa4: str        x8, [sp, #8]
0x0000000001b52aa8: cbz        x8, #0x1b52ac0
0x0000000001b52aac: ldaxr      w9, [x8]
0x0000000001b52ab0: add        w9, w9, #1
0x0000000001b52ab4: stlxr      w10, w9, [x8]
0x0000000001b52ab8: cbnz       w10, #0x1b52aac
0x0000000001b52abc: ldr        x8, [sp, #8]
0x0000000001b52ac0: ldrb       w9, [x20]
0x0000000001b52ac4: strb       w9, [sp, #0x10]
0x0000000001b52ac8: ldr        x9, [x19]
0x0000000001b52acc: stp        x9, x8, [sp, #0x18]
0x0000000001b52ad0: str        xzr, [sp, #8]
0x0000000001b52ad4: ldur       q0, [sp, #0x10]
0x0000000001b52ad8: stur       q0, [sp, #0x28]
0x0000000001b52adc: adrp       x8, #0x5d15000
0x0000000001b52ae0: add        x8, x8, #0x1d8
0x0000000001b52ae4: orr        x8, x8, #6
0x0000000001b52ae8: str        x8, [sp, #0x38]
0x0000000001b52aec: add        x1, sp, #0x20
0x0000000001b52af0: bl         #0x2d9e4
0x0000000001b52af4: add        x0, sp, #0x20
0x0000000001b52af8: bl         #0x18c70
0x0000000001b52afc: add        x0, sp, #8
0x0000000001b52b00: bl         #0x2c998
0x0000000001b52b04: ldp        x29, x30, [sp, #0x60]
0x0000000001b52b08: ldp        x20, x19, [sp, #0x50]
0x0000000001b52b0c: ldp        x22, x21, [sp, #0x40]
0x0000000001b52b10: add        sp, sp, #0x70
0x0000000001b52b14: ret        
0x0000000001b52b18: ldr        x0, [x21]
0x0000000001b52b1c: mov        x1, x20
0x0000000001b52b20: mov        x2, x19
0x0000000001b52b24: ldp        x29, x30, [sp, #0x60]
0x0000000001b52b28: ldp        x20, x19, [sp, #0x50]
0x0000000001b52b2c: ldp        x22, x21, [sp, #0x40]
0x0000000001b52b30: add        sp, sp, #0x70
0x0000000001b52b34: b          #0x1b52b54
0x0000000001b52b38: mov        x19, x0
0x0000000001b52b3c: add        x0, sp, #0x20
0x0000000001b52b40: bl         #0x18c70
0x0000000001b52b44: add        x0, sp, #8
0x0000000001b52b48: bl         #0x2c998
0x0000000001b52b4c: mov        x0, x19
0x0000000001b52b50: bl         #0x4b97984
